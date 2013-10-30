# globalstrings centralises miscellaneous necessary variables, such as start/end dates for runs
# and the regular expressions proper.
# 
# Copyright (c) 2013 Oliver Keyes
#   
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#   
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

#List of regular expressions
regex.vec <- as.vector(c("(spam|advertis(ement|ing)|promot(e|ion))",
                         "(arb(itration|com)|defam(ing|ation|atory)|repeated(ly)? (remov(al|ing)|inappropriate|soapbox(ing)?|addition|adding|(re|re-)?creat(ing|ion(s)?)|unsourced)|vandal(ism)?|disrupti(ve|on|ng)|troll|ignoring (image|warnings)|attack|bad faith|harr?ass?(ment)?|abus(e|ive)|vau(block)?|suppress|stalk|phish(ing)?|(death|legal) threat|bad image uploads|biographies of living|hoax|rac(ist|ial)|copy(right|vio)|threatban|nonsense|(in|un)?civil(ity)?|(edit|wheel|move|revert)( |-)war(ring)?|tendentious|schoolblock|rever(ts|t rule|sion)|\\drr|deliberately triggering|outing|anonblock|battle(field|ground)?|topic ban|(?-i)(NPA|POINT|BLP|3R|VAND|LEGAL|HOUND|STICK|POV|CSD|NPOV)(?i)|blank(ing)?|editing restriction(s)?|canvass(ing)?|offensive|(creating )?inappropriate( article| page)?)",
                         "((?-i)LTA(?i)|sock|eva(de|sion|ding)|JarlaxleArtemis|grawp|term abuse|multiple accounts|checkuser|MascotGuy|Jessica Liao|Grundle2600|Swale|sleeper|willy|puppet|\\{\\{WoW\\}\\}|reincarnat(i)?on|ararat|CU block|banned)",
                         "(username|uw-(uhblock|softestblock)|(softer|cause|u)block|impost(or|er)|too similar|similar to existing user or recent meme|\\{\\{unb|contact an administrator for verification|impersonat(or|ion|ing))",
                         "(torblock|blocked proxy|webhostblock|\\{\\{tor)"))

#Start and end dates
sql_start.str <- "200601"
sql_end.str <- "2001309"