#include "gtest/gtest.h"
#include <iostream>
class MyTest : public testing::Test
{

};

TEST_F(MyTest, test)
{
    std::cout << "this is test" << std::endl;
}