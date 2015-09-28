with Ada.Text_IO,Ada.Integer_Text_IO;
use Ada.Text_IO,Ada.Integer_Text_IO;

procedure Main is
    i:Integer:=0;
   numero:Integer:=0;
   arreglo:array(1..1000) of Integer;

   task tarea1 is
      entry valor(id:Integer);
   end tarea1;
   task  tarea2 is
       entry valor(id:Integer);
   end tarea2;
    task  tarea3 is
       entry valor(id:Integer);
   end tarea3;
    task  tarea4 is
       entry valor(id:Integer);
   end tarea4;
    task  tarea5 is
       entry valor(id:Integer);
   end  tarea5;
   task  tarea6 is
       entry valor(id:Integer);
   end  tarea6;

   task body  tarea1 is
      i:Integer:=0;
   begin
         accept valor(id:Integer) do
         Put("Tenga la primera suma q son :");
         Put(id);
         Put_Line("");
         end valor;
         for i in 1..1000 loop
         arreglo(i):=1;
      end loop;
       tarea1.valor(1);
   end  tarea1;


   task body  tarea2 is
   begin
      accept valor(id:Integer) do
         Put("Tenga la gunda suma q son :");
         Put(id);
         Put_Line("");
         end valor;
      for i in 1..1000 loop
         arreglo(i):=1;
      end loop;
       tarea2.valor(1);
   end  tarea2;

   task body tarea3 is
   begin
      accept valor(id:Integer) do
         Put("Tenga la tercera suma q son :");
         Put(id);
         Put_Line("");
         end valor;
       for i in 1..1000 loop
         arreglo(i):=1;
      end loop;
       tarea3.valor(1);
   end tarea3;

   task body tarea4 is
   begin
      accept valor(id:Integer) do
         Put("Tenga la cuarta suma q son :");
         Put(id);
         Put_Line("");
         end valor;
      for i in 1..1000 loop
         arreglo(i):=1;
      end loop;
       tarea4.valor(1);
   end tarea4;

   task body  tarea5 is
   begin
      accept valor(id:Integer) do
         Put("Tenga la quinta suma q son :");
         Put(id);
         Put_Line("");
         end valor;
      for i in 1..1000 loop
         arreglo(i):=1;
      end loop;
       tarea5.valor(1);
   end tarea5;

   task body  tarea6 is
   begin
      accept valor(id:Integer) do
          Put("El resultado es: ");
         Put(id);
         Put_Line("");
         end valor;
           for i in 1..1000 loop
         arreglo(i):=1;
      end loop;
          tarea6.valor(1);
      end  tarea6;

begin
   Put_Line("Soy el procedimiento principal");
   tarea1.valor(1000);
   tarea2.valor(1000);
   tarea3.valor(1000);
   tarea4.valor(1000);
   tarea5.valor(1000);
   --tarea6.valor(5000);
end Main;
