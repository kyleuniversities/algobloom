class EulerController < ApplicationController
    # Digit Canceling Fractions
    def digit_canceling_fractions
        n = params[:n]
        k = params[:k]
        render(json: { digits: n, canceled: k })
    end
end
