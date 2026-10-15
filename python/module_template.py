"""{{MODULE_NAME}} - {{DESCRIPTION}}

Author:  {{AUTHOR}}
Created: {{DATE}}
Version: 1.0.0
"""
from __future__ import annotations

import argparse
import logging
import sys
from typing import Sequence

__version__ = "1.0.0"

logger = logging.getLogger(__name__)


def run(name: str) -> str:
    """Perform the core work.

    Args:
        name: Value to process.

    Returns:
        The processed result.
    """
    # EXTEND: replace with real logic
    return f"Hello, {name}!"


def build_parser() -> argparse.ArgumentParser:
    """Build the command-line parser."""
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("name", help="name to greet")
    parser.add_argument("-v", "--verbose", action="store_true")
    return parser


def main(argv: Sequence[str] | None = None) -> int:
    """CLI entry point."""
    args = build_parser().parse_args(argv)
    logging.basicConfig(level=logging.DEBUG if args.verbose else logging.INFO)
    print(run(args.name))
    return 0


if __name__ == "__main__":
    sys.exit(main())
