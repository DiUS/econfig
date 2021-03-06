module Econfig
  class Redis
    def initialize(redis)
      @redis = redis
    end

    def get(key)
      @redis.get(key)
    end

    def set(key, value)
      @redis.set(key, value)
    end
  end
end
