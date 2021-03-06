# encoding: utf-8
class Page

    def initialize(driver)
        @driver = driver
    end

    def clickElementBy (type, value)
        findElementBy(type, value).click
    end


    def inputToElementWith (type, value, input)
        inputElement=findElementBy(type, value)
        inputElement.send_keys input
    end

    def findElementBy (type, value)
        if type=="class"
            @element=@driver.find_element :class => value
        elsif type=="id"
            @element=@driver.find_element :id => value
        elsif type=="link_text"
            @element=@driver.find_element :link_text => value
        else
            p "incorrect selector type"
        end
    end

end

