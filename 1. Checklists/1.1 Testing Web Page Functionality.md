# Testing Web Pge Functionality

## Boundary Values 

- Minimal value/length 
- Minimal value/length -1 
- Maximum value/length 
- Maximum value/length +1 

## Text Fields (All Formats) 

- Non-ASCII Characters (Could be Swedish, Russian characters) 
- Copy/paste 
- Drag/drop 
- leading/trailing space 
- Line break 
- Tabs 
- NULL value 
- Blank or empty 
- HTML-tags 
- Special characters (such as <!#$£|%) 
- Mandatory fields 
- Minimum and maximum length 

## Numerical Fields 

- Non-ASCII 
- Non-numeric 
- NULL value 
- Blank or empty 
- Negative numbers 
- Zero (0) 
- Decimal numbers in integer fields 
- Overflow: Numbers that are bigger than the data type used 
- Different numerical formats (metric, Pound etc) 
- Numerical separators (ex. 1000 vs 1.000 vs 1,000 vs 1 000) 
- Division by zero 

## Date & Time 

- Date/time in the future 
- Date/time in the past 
- Invalid date/time (such as day 32, month 13, hour 25, minute 61, second 61) 
- Bank holidays, weekends and regular weekdays 
- Leap year/Leap day 
- Different date and time formats 
- Time zones 

## Navigation & Lists 

- Back/forward button 
- List: Column sorting (if implemented) 
- All list objects: Sorting alphabetically vs. numerically 
- Empty lists 
- Very large lists 
- Paging: Sorting order should work on the complete list, not per page 
- Paging: Go to first page and try to move backwards 
- Paging: Go to last page and try to move forwards 

## Usability 

- Consistent language 
- Consistent use of fonts 
- Correct alignment of text, numbers and fields 
- Correct spelling and grammar 
- Correct tab order 
- Error messages (language, spelling, grammar) 
- Objects have a consistent shape and size (buttons, images etc) 
- Inactive links and objects are clearly disabled (grey, toned down, not shown) 
- No broken links, images or objects 
- Test with different screen sizes 
- Test with different browsers 
- Test with different devices 
- Scroll bars are not shown is not needed 
- Scroll bars are shown if needed 
- Windows can be resized without losing functionality 

## Non-Functional 

- Performance under normal load 
- Performance under a reasonable high load 
- Performance under pressure (X times the normal load) 
- Concurrent use - multiple users executing the same action 
- Slow network speed/bandwidth 
- Multi-threading - multiple users executing different actions 
- Transactions - can the system safely revert failed transactions 
- Queues - can the system safely handle transactions queuing up 
- Time outs 
- Can the system handle an integration if goes down during a transaction? 
- Can the system handle if an integration is down when the transaction starts? 

## Security 

- SQL injections 
- Cross side scripting (XSS) 
- Unexpected errors: The system must not show information about the server. database etc 
- Verify access handling: all existing roles 
- Session variables can't be accessed/manipulated, for example via address bar 
- Cookies are saved encrypted and cannot be read/manipulated 
- You cannot access other users, documents, accounts, orders etc 

## Accessibility 

- Pictures have an alt-text  
- Pictures that lack importance have an empty alt-text  
- Pictures are not used to represent only textual content  
- Pictures are not used to represent only textual content  
- Colour is not used as the single way of identifying visual content, such as links  
- No instructions rely solely on the shape, size or placement (such as” click the square icon” or” see instruction to the right”  
- The title of the page can be understood outside of its context  
- All elements are accessible through the keyboard  
- It is clearly shown what object is active  
- The document follows a clear and logical structure  
- It is possible to move directly from the page header to the page main content (this avoids headers and menus to be re-read if the page reloads)  
- Links and buttons with the same text but different targets are uniquely identifiable  
- Tables are not shown for layout purposes only  
- When an element gets the focus/is activated, the page does not change in a way that might confuse a user (such as a popup opening or keyboard focus changes)  
- No big validation errors in the HTML/XHTML code  
- Forms use the correct label for every element  
- Field validations use label and/or title to tell the user of errors  
- There are enough labels/guides/instructions for all mandatory interactive elements on the page  
- Validation errors, such as incorrect values, are shown with a suggestion on how to correct the error  
- Any video/sound content has textual alternatives explaining the content  
- All sound > 3 seconds can be paused/stopped/volume adjusted  
- All blinking or moving content > 5 seconds can be paused/stopped/volume adjusted  
- No content blinks more than 3 times per second (if this cannot be avoided: small, low contrast and not red)  
- If a page has a time out of less than 20 hours, the user gets prompted and allowed to renew, close or adjust the time limit   