
module cache

usage() {
  echo "Usage: eventitech [options] [query]"
  echo ""
  echo "Options:"
  echo "  -h, --help    Show this help message"
}

main() {
  local event
  local event_name

  while [ $# -gt 0 ]; do
    case "$1" in
      -*)
        case "$1" in
          -h|--help)
            usage
            exit 0
            ;;
          *)
            echo "Unknown option: $1" >&2
            exit 1
          ;;
        esac
        ;;
      *)
      break
      ;;
    esac
    shift
  done || true

  if [ $# -eq 0 ]; then
    echo "No query provided. Please provide a query." >&2
    exit 1
  fi

  #echo "Query: $*"

  {
    eventitech_cache | grep -i "$*" | while read -r event; do
      event_name=$(echo "${event}" | sed 's/.*"name":"//' | cut -d'"' -f1)
      event_start_date=$(echo "${event}" | sed 's/.*"startDate":"//' | cut -d'"' -f1 | head -c 10)
      event_location=$(echo "${event}" | sed 's/.*"location":"//' | cut -d'"' -f1)
      echo "📅 ${event_start_date} (${event_location}) ${event_name}"
    done
  } | sort
}
