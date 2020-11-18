

def my_collect(array)
    
    i = 0
    collector = []
        while i < array.length
        collector << yield(array[i])
        i += 1
        end
    collector
end