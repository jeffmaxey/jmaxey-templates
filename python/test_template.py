"""Unit tests for module_template. Run with: python -m unittest"""
import unittest

from module_template import run


class RunTests(unittest.TestCase):
    def test_run_greets(self):
        self.assertEqual(run("World"), "Hello, World!")


if __name__ == "__main__":
    unittest.main()
