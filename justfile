# Run the formatter
format:
    # Python only
    uv run ruff check --select I --fix
    uv run ruff check . --fix