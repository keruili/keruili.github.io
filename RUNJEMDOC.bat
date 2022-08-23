@echo off
echo|set /p="Generating html files from jemdoc files... " 
jemdoc.py   "home.jemdoc"
jemdoc.py   "education.jemdoc"
jemdoc.py   "Publications.jemdoc"
jemdoc.py  "awards.jemdoc"
echo DONE!