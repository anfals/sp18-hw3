## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

It is the default value of that text field. 


2. Go to `localhost:3000/teachers` in your browser; why does this not work?

There is no "GET" route defined for that just /teachers


3. What type of request did your browser just perform?

A get request


4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

http://localhost:3000/teachers


5. Why does `localhost:3000/teachers` work now?

We did a post request to /teachers, and the controller method for this route rendered
the show page
