class LunchController < ApplicationController
    def go
        eatarites = ['龍郎','志恩','むじゃき','銀の豚']
        @recommend = eatarites.sample
    end
end
