class SumController < ApplicationController
    # Two Sum
    def two_sum
        indices = []
        sum = params[:sum]
        array = params[:array]
        last_index = array.length() - 1
        for i in 0..last_index do
            a = array[i]
            for j in 0..last_index do
                b = array[j]
                if a + b == sum
                    indices = [i, j]
                    break
                end
            end
            if indices.length >= 2
                break
            end
        end
        render(json: { indices: indices })
    end
end
