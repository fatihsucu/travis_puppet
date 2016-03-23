import unittest

import sys
import os

sys.path.insert(
    0, os.path.join(
        os.path.abspath(os.path.dirname(__file__)) + '/../'))

import module


#Puppet should install pymongo package before tests
import pymongo
import arrow


class TestModule(unittest.TestCase):
    def setUp(self):
        pass

    def test_make_something(self):
        self.assertEqual(module.make_something(), "Ok i made it")


if __name__ == "__main__":
    unittest.main()
