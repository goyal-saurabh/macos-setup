# =============================================================================
# Bash Configuration
# =============================================================================

# Load all BASH configuration
for f in ~/.config/bash/*.bash; do
  [[ -f "$f" ]] || continue
  # echo "$(date): $f"
  source "$f"
done
