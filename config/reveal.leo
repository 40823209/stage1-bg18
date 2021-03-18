<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20210318003848.1"><vh>slide 6</vh></v>
<v t="leo.20210316215853.1"><vh>newHeadline</vh>
<v t="leo.20200818170636.1"><vh>slide3</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20210316220544.1"><vh>newHeadline</vh></v>
<v t="leo.20210316220603.1"><vh>newHeadline</vh></v>
<v t="leo.20210316220605.1"><vh>newHeadline</vh></v>
<v t="leo.20210316220607.1"><vh>newHeadline</vh></v>
<v t="leo.20210316220928.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210317235703.1"><vh>slide 4-1</vh>
<v t="leo.20210318165147.1"><vh>222</vh></v>
<v t="leo.20210318165228.1"><vh>333</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh>
<v t="leo.20210316230545.1"><vh>sohjfoi</vh></v>
<v t="leo.20210316230632.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210317235238.1"><vh>slide 1000</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;stage1-bg18&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt;協同產品設計實習&lt;/h1&gt;

    &lt;h2&gt;stage1-bg18&lt;/h2&gt;
 
        &lt;small&gt;Created by &lt;a href="https://40823209.github.io/cd2021/content/index.html "&gt;40823209&lt;/a&gt; and &lt;a href="https://40823210.github.io/cd2021/content/index.html "&gt;40823210&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;專題名稱:水球發射器&lt;/h2&gt;
  &lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;&lt;img caption="false" height="225" src="./../images/等角視圖.PNG" width="270"&gt;&lt;img alt="" height="225" src="./../images/等角視圖-2.PNG" width="280"&gt;&lt;/strong&gt;&lt;/p&gt;
        &lt;p&gt;動機:因為夏天將至，在這炎熱的天氣裡，總是要透過游泳、玩水來消暑。

所以我們這組便突發奇想打算設計一把能填裝水球的大砲，並將其發射出去

，以達到娛樂及消暑的部分。&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h2&gt;零件組合圖&lt;/h2&gt;
    &lt;img alt="" height="400" src="./../images/34組合圖.PNG" width="300"&gt;
        &lt;p&gt;所使用的零件總共有8項:
        桶身、拉桿、拉桿彈簧、按鈕基座、按鈕彈簧、按鈕、檔板、模擬水球&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h2&gt;作動模擬&lt;/h2&gt;
   &lt;img alt="" height="355" src="./../images/發射圖F.gif" width="600"&gt;
   &lt;p&gt;透過2分之1剖面圖可清楚了解整體作動原理&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;拉桿彈簧&lt;/h2&gt;
    &lt;img alt="" height="298" src="./../images/拉桿彈簧.PNG" width="300"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;桶身&lt;/h2&gt;
    &lt;img alt="" height="301" src="./../images/桶身.PNG" width="300"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h2&gt;拉桿&lt;/h2&gt;
    &lt;img alt="" height="299" src="./../images/拉桿.PNG" width="300"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h2&gt;參考文獻&lt;/h2&gt;
    &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/oX8uk-VSSDg" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
        &lt;h3&gt;Youtuber:胡子Huzi&lt;/h3&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    &lt;h2&gt;設計遇到的問題&lt;/h2&gt;
    &lt;img alt="" height="300" src="./../images/有問題.png" width="550"&gt;
&lt;p&gt;設計的過程中有遇到孔洞錯位的問題，就是上下的孔位並不是同心圓，導致後續的模擬非常卡，
這也讓我們查找了很久才發現。&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20210316215853.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20210316220544.1">&lt;section&gt;
    &lt;h2&gt;按鈕基座&lt;/h2&gt;
    &lt;img alt="" height="301" src="./../images/按鈕基座.PNG" width="300"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210316220603.1">&lt;section&gt;
    &lt;h2&gt;按鈕彈簧&lt;/h2&gt;
    &lt;img alt="" height="300" src="./../images/按鈕彈簧.PNG" width="300"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210316220605.1">&lt;section&gt;
    &lt;h2&gt;按鈕&lt;/h2&gt;
   &lt;img alt="" height="304" src="./../images/按鈕.PNG" width="300"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210316220607.1">&lt;section&gt;
    &lt;h2&gt;檔板&lt;/h2&gt;
   &lt;img alt="" height="299" src="./../images/檔片.PNG" width="300"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210316220928.1">&lt;section&gt;
    &lt;h2&gt;模擬水球&lt;/h2&gt;
   &lt;img alt="" height="299" src="./../images/模擬水球.PNG" width="300"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210316230545.1">&lt;section&gt;
    &lt;h2&gt;心得與感想&lt;/h2&gt;
    &lt;h3&gt;40823209 顏沐恩&lt;/h3&gt;
&lt;p&gt;經過這次的協同產品設計實習，讓我也更加了解到團隊的合作以及團隊溝通的重要性，產品要從無到有真的是件不容易的事，因為並不是設計一次就能完成，常常失敗，而且還要模擬、檢查、修改，前前後後重複做很多次才有機會成功，但也因為這樣的經驗，讓我學到很多知識與經驗，也很謝謝同組的夥伴 柏諺，我們才能一起完成協同產品。後續在設計上一定還會再遇到許多困難，期望能繼續奮鬥下去&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210316230632.1">&lt;section&gt;
    &lt;h2&gt;心得與感想&lt;/h2&gt;
    &lt;h3&gt;40823210 李柏諺&lt;/h3&gt;
    &lt;p&gt;這次二人一組協同產品設計實習，無論在溝通協調、分工作業、操作執行等各方面都是由二人分擔，看似這樣討論上會較容易達成統一，但執行起來的工作量卻也是只有二人來負責，雖說產品設計的並非完美，也同時須配合另一名伙伴的進度，但每次討論修改、每次錯誤都是一種協同產品設計上的經驗，也期待後續四人分工能更加完美。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210317235238.1">&lt;section&gt;
    &lt;h2&gt;以上是我們stage1-bg18的報告 ! 謝謝大家~&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210317235703.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20210318003848.1">&lt;section&gt;
    &lt;h2&gt;產品視圖&lt;/h2&gt;
&lt;h4&gt;&lt;img alt="" height="220" src="./../images/水球發射器組合.PNG" width="400"&gt;二分之一剖面圖&lt;/h4&gt;
&lt;h4&gt;&lt;img alt="" height="225" src="./../images/上視圖.PNG" width="245"&gt;上視圖&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;img alt="" height="225" src="./../images/前視圖.PNG" width="135"&gt;前視圖&lt;/h4&gt;

&lt;/section&gt;

</t>
<t tx="leo.20210318165147.1">&lt;section&gt;
&lt;h2&gt;水球發射器之內部構造&lt;/h2&gt;
&lt;img alt="" height="400" src="./../images/爆炸圖F.gif" width="250"&gt;
&lt;p&gt;內部各個零件彼此主裝的相對位置&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318165228.1">&lt;section&gt;
&lt;h2&gt;Inventor之3D全視角&lt;/h2&gt;
    &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/KBVrDuABb50" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
