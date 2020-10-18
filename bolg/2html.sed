s/ _\([^_][^_]*\)_ /<em>\1<\/em>/g
s/ -\([^-][^-]*\)- /<strong>\1<\/strong>/g
s/ =\([^ ][^=]*[^ ]\)= /<strong class=\"alert\">\1<\/strong>/g
s/ @\([^ ][^@]*[^ ]\)@ /<code>\1<\/code>/g
s/ +\([^ ][^+]*[^ ]\)+ /<span style="font-size: 80%">\1<\/span>/g
s/,,/\&bdquo;/g
s/''/\&rdquo;/g
s/[~]/\&sim;/g
s/--/\&ndash;/g
s/<->/\&harr;/g
s/->/\&rarr;/g
s/<-/\&larr;/g
s/EE/\&euro;/g
s/xx/\&times;/g
s/SSSS/\&szlig;/g
s/[\~][\~]/\&asymp;/g

s/\[\([^]]*\)\](\([^)]*\))/<a href="\2">\1<\/a>/g
s/^$/<br style=\"margin-bottom: 0.8em\"\/>/
s/^\(20..\. [^ ]* [0-9]*\.\) == \(.*\)/<strong style=\"font-size: 150%; background: #d0d0d0\">\2<\/strong> \&ndash; \1/

s/BIB{\([^}]*\)}{\([^}]*\)}{\([^}]*\)}/<a target="_blank" href="http:\/\/szentiras.hu\/SZIT\/\1\2,\3">\1 \2,\3<\/a>/g
s/REF{\([^}]*\)}/(vö: <a class="date" href="#\1">\1<\/a>)/g

s|LNAV{\([^}]*\)}{\([^}]*\)}|<a class="navigarrow" href="https://sassbalint.github.io/\1">\&larr;</a> előző: <a href="https://sassbalint.github.io/\1">\2</a>|
s|RNAV{\([^}]*\)}{\([^}]*\)}|következő: <a href="https://sassbalint.github.io/\1">\2</a> <a class="navigarrow" href="https://sassbalint.github.io/\1">\&rarr;</a>|
