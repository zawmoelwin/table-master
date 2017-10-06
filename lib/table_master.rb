require "table_master/version"

module TableMaster
  # Your code goes here...
    class CreateClass
        @table
        @name

        def createClass(name , model) 
            @name = Object.const_set(name, Class.new(model))
        end

        def createTable(my_table, data_struct )
            @table = my_table
            sql = "CREATE TABLE #{my_table} (#{data_struct})"
            ActiveRecord::Base.connection.execute(sql)
        end

        def setTable(my_table)
            @name.table_name = @table
        end

        def destroyClass
            Object.send(:remove_const, @Name);
        end

    end    

end
