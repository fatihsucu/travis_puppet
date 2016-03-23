import unittest
import sys

sys.path.append("../")
import module


#Puppet should install pymongo package before tests
import pymongo


class TestModule(unittest.TestCase):
    def setUp(self):
        pass

    def test_make_something(self):
        self.assertEqual(module.make_something(), "Ok i made it")


if __name__ == "__main__":
    unittest.main()
