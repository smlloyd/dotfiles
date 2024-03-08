if command -v starship  1>/dev/null 2>&1; then
  eval "$(starship init bash)"
elif command -v $(mise which starship) 1>/dev/null 2>&1;then
  eval "$(mise exec starship -- starship init bash)"
fi
