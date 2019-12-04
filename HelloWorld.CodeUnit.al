codeunit 50000 HelloWorld
{
    trigger OnRun()
    begin
        Message('Hello world');
    end;

    var
        myInt: Integer;
}