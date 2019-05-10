class LunchController < ApplicationController
    def go
        eataries = ['龍郎','志恩','むじゃき','銀の豚']
        @recommend = eataries.sample
    end
end
