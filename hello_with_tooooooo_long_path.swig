%module hello

%inline %{
extern void SayHello();
%}
