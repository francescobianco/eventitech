
eventitech_cache() {
  local cache_file

  cache_file="${TMPDIR:-/tmp}/eventitech.json"

  rm -f "${cache_file}"

  if [ ! -f "${cache_file}" ]; then
    curl -s "https://api.eventitech.it/api/v1/events" | sed 's/{"id":"\([0-9]\{4\}\)"/\n{"id":"\1"/g' > "${cache_file}"
  fi

  cat "${cache_file}"
}
