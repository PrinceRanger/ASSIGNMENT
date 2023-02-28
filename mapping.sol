pragma solidity ^0.8.0;
contract student_details
{
    struct student_details
    {
        uint studentmarks;
    }
    mapping(string =>student_details)_student;
    function setstudent_details(string memory _studentname,uint _studentmarks) public{_student[_name] = student_details(_studentmarks);}
    function getstudent_details(string memory _studentname) public view returns(uint _studentmarks){return (_student[_studentname].studentmarks);}
}