s/ _\([^_][^_]*\)_ /<em>\1<\/em>/g
s/ -\([^-][^-]*\)- /<strong>\1<\/strong>/g
s/ =\([^ ][^_]*[^ ]\)= /<strong class=\"alert\">\1<\/strong>/g
s/,,/\&bdquo;/g
s/''/\&rdquo;/g
s/[~]/\&sim;/g
s/--/\&ndash;/g
s/->/\&rarr;/g
s/<-/\&larr;/g
s/{\([^}]*\)}:\([^ ]*\)/<a href="\2">\1<\/a>/g
s/^$/<br style=\"margin-bottom: 0.8em\"\/>/
s/\(20..\. [^ ]* [0-9]*\.\) \(.*\)/<a name="\1"><\/a><strong style=\"background: #d0d0d0\">\1 \2<\/strong>/

s/BIB{\([^}]*\)}{\([^}]*\)}{\([^}]*\)}/<a target="_blank" href="http:\/\/szentiras.hu\/SZIT\/\1\2,\3">\1 \2,\3<\/a>/g
s/REF{\([^}]*\)}/(vö: <a class="date" href="#\1">\1<\/a>)/g

