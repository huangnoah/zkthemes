<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>

<%-- Listbox --%>
div.z-listbox {
	overflow: hidden; 
	zoom: 1;
	background: #FFF;
	border:1px solid #CFCFCF;
	background-image: url(${c:encodeURL('~./zul/img/breeze/grid/column-bg.png')});
}
div.z-listbox-header, div.z-listbox-header tr, div.z-listbox-footer {
	border: 0; width: 100%;
}
div.z-listbox-header, div.z-listbox-footer {
	overflow: hidden;
}
div.z-listbox-header tr.z-listhead, div.z-listbox-header tr.z-auxhead {
	background: #C7E5F1 repeat-x 0 0;
	background-image: url(${c:encodeURL('~./zul/img/breeze/grid/column-bg.png')});
}
div.z-listbox-header th.z-listheader, div.z-listbox-header th.z-auxheader {
	overflow: hidden; 
	border: 1px solid;
	white-space: nowrap;
	color:#636363;
	font-family:arial;
	font-size:12px;
	font-weight:bold;
	border-color: #CFCFCF #CFCFCF #CFCFCF white;
	border-top: none;
	padding: 0;
}
div.z-listbox-header th.z-listheader-sort div.z-listheader-cnt {
	cursor: pointer; padding-right: 9px;
	background: transparent no-repeat 99% center;
	padding: 2px 10px 7px 10px;
	font-weight:bold;
}
div.z-listbox-header th.z-listheader-sort-asc div.z-listheader-cnt {
	cursor: pointer; padding-right: 9px;
	background: transparent no-repeat 99% center;
}
div.z-listbox-header th.z-listheader-sort-dsc div.z-listheader-cnt {
	cursor: pointer; padding-right: 9px;
	background: transparent no-repeat 99% center;
}
div.z-listbox-body {
	background: white; border: 0; overflow: auto; width: 100%; position: relative;
}
div.z-listbox-pgi-b {
	border-top: 1px solid #AAB; overflow: hidden;
}
div.z-listbox-pgi-t {
	border-bottom: 1px solid #AAB; overflow: hidden;
}
div.z-listbox-body .z-listcell, div.z-listbox-footer .z-listfooter {
	cursor: pointer; padding: 0 2px;
	font-size: ${fontSizeM}; font-weight: normal; overflow: hidden;
}
div.z-listbox-footer {
	border-top:1px solid #CFCFCF;
	background: #F9F9F9;
}
tr.z-listfoot td.z-listfooter {
	padding: 5px 10px 5px 8px;
}
div.z-listcell-cnt {
	padding: 1px 0 1px 0;
}
div.z-listfooter-cnt, div.z-listheader-cnt {
	overflow: hidden;
	cursor: default;
}
.z-word-wrap div.z-listcell-cnt, .z-word-wrap div.z-listfooter-cnt,
	.z-word-wrap div.z-listheader-cnt {
	word-wrap: break-word;
}
div.z-listfooter-cnt, div.z-listcell-cnt, div.z-listheader-cnt {
	border: 0; margin: 0; padding: 0;
	font-family:arial, sans-serif;
	font-size:12px;
	font-weight:normal;
	color:#636363;
}
<%-- faker uses only --%>
tr.z-listbox-faker, tr.z-listbox-faker th, tr.z-listbox-faker div {
	height: 0 !important;
	border-top: 0 !important; border-right : 0 !important;border-bottom: 0 !important;border-left: 0 !important;
	padding-top: 0 !important;	padding-right: 0 !important; padding-bottom: 0 !important;padding-left: 0 !important;
	margin-top: 0 !important; margin-right : 0 !important;margin-bottom: 0 !important;margin-left: 0 !important;
	font-size: ${fontSizeM} !important;
	<%-- these above css cannot be overrided--%>
}
tr.z-listitem, tr.z-listitem a, tr.z-listitem a:visited {
	font-size: ${fontSizeM}; font-weight: normal; color: black;
	text-decoration: none;
}
tr.z-listitem a:hover {
	text-decoration: underline;
}
tr.z-listbox-odd {
	background: #F7F7F7;
}
tr.z-listitem-disd *, td.z-listcell-disd * {
	color: #C5CACB !important; cursor: default!important;
}
tr.z-listitem-disd a:visited, tr.z-listitem-disd a:hover,
td.z-listcell-disd a:visited, td.z-listcell-disd a:hover {
	text-decoration: none !important;
	cursor: default !important;;
	border-color: #D0DEF0 !important;
}
tr.z-listitem-seld {
	background: #e8f6fd;
}
tr.z-listitem-over > td.z-listcell {
	border-top: 1px solid #e3f2ff;
	border-bottom: 1px solid #e3f2ff;
}
tr.z-listitem-over {
	background-image: url(${c:encodeURL('~./zul/img/breeze/grid/column-over.png')});
}
tr.z-listitem-over-seld {
	background: #c5e8fa;
}
tr.z-listitem td.z-listitem-focus {
	background-image: none;
	background-repeat: no-repeat;
}
<%-- Listgroup --%>
tr.z-listgroup {
	background: #E9F2FB repeat-x 0 0;
	background-image: url(${c:encodeURL('~./zul/img/grid/group_bg.gif')});
}
td.z-listgroup-inner {
	padding-top: 2px;
}
tr.z-listgroup td.z-listgroup-inner {
	border-bottom:1px solid #CFCFCF;
	border-top:1px solid #CFCFCF;
}
td.z-listgroup-inner div.z-listcell-cnt {
	color:#636363;
	padding: 4px 2px;
	width: auto;
	<c:if test="${c:browser('ie6-')}">
	width: 100%;
	</c:if>
	font-weight: bold;
	font-size:12px;
	font-family:arial;
}
.z-listgroup-img {
	width: 18px;
	min-height: 18px;
	height: 100%;
	display:-moz-inline-box;
	vertical-align: top;
	display: inline-block;
	background-image: url(${c:encodeURL('~./zul/img/breeze/tree/arrow-toggle.gif')});
	background-repeat: no-repeat;
	vertical-align: top; cursor: pointer; border: 0;
}
.z-listgroup-img-open {
	background-position: 0 -18px;
}
.z-listgroup-img-close {
	background-position: 0 0;
}
tr.z-listgroup td.z-listgroup-inner {
	padding: 7px 2px 4px 2px;
}
<%-- Listgroupfoot --%>
.z-listgroupfoot{
	height: 25px;
	background: #E9F2FB repeat-x 0 0;
	background-image: url(${c:encodeURL('~./zul/img/grid/groupfoot_bg.gif')});
}
td.z-listgroupfoot-inner div.z-listcell-cnt {
	color: #2C559C;
	font-weight: bold;
	font-size: ${fontSizeM};
	font-family: ${fontFamilyT};
}
tr.z-listgroupfoot td.z-listgroupfoot-inner {
	padding: 4px 2px 2px 9px;
}
td.z-listgroupfoot-inner div.z-listcell-cnt {
	color:#636363;
}
<%-- ZK Listhead's sizing --%>
.z-listbox-header .z-listheader.z-listheader-sizing, .z-listbox-header .z-listheader.z-listheader-sizing .z-listheader-cnt {
	cursor: e-resize;
}

div.z-listbox-header th.z-auxheader {
	padding: 7px 10px;
}
div.z-listbox-header tr.z-auxhead th:last-child, 
div.z-listbox-header tr.z-listhead th:last-child {
	border-right: none;
}

div.z-listheader-cnt {
	font-weight:bold;
	padding: 2px 10px 7px 10px;
}

td.z-listcell {
	border: 1px solid transparent;
	border-left: 1px solid #FFF;
}

div.z-listbox-body .z-listcell {
	padding: 10px;
}

div.z-listbox-footer .z-listfooter {
	color: #636363; 
	background: #F9F9F9;
}

div.z-listbox-header th.z-listheader-sort-over {
	background-image: url(${c:encodeURL('~./zul/img/breeze/grid/header-over.png')});
}

.z-listbox-header-bg {
	position:relative;
	margin-right: -11px;
	top: 0;
	height: 1px;
	font-size: 0;
	background-image: url(${c:encodeURL('~./zul/img/breeze/grid/head-bg.png')});
	margin-top: -1px;
}

.z-listheader-sort-img {
	height: 5px;
	width: 8px;
	font-size: 0;
	margin-left: auto;
    margin-right: auto;
    cursor:pointer;
}
.z-listheader-sort-asc .z-listheader-sort-img,
.z-listheader-sort-dsc .z-listheader-sort-img {
	background-position: 0 0;
    background-repeat: no-repeat;
	background-image: url(${c:encodeURL('~./zul/img/breeze/grid/arrows.png')});
}

.z-listheader-sort-asc .z-listheader-sort-img {
	background-position: 0 0;
}

.z-listheader-sort-dsc .z-listheader-sort-img {
	background-position: 0 -5px;
}

div.z-listbox-header th.z-listheader-sort div.z-listheader-cnt,
div.z-listbox-header th.z-listheader-sort-asc div.z-listheader-cnt,
div.z-listbox-header th.z-listheader-sort-dsc div.z-listheader-cnt {
	background-image: none;
}
<%-- IE --%>
<c:if test="${c:isExplorer()}">
div.z-listbox-header, div.z-listbox-footer {
	position:relative; <%-- Bug 1712708 and 1926094 --%>
}
div.z-listbox-header th.z-listheader,
div.z-listbox-header th.z-auxheader {
	text-overflow: ellipsis;
}
div.z-listheader-cnt, .z-auxheader-cnt {
	white-space: nowrap; <%-- Bug #1839960  --%>
}
div.z-listfooter-cnt, div.z-listcell-cnt,
div.z-listheader-cnt, .z-auxheader-cnt {
	position: relative; <%-- Bug #1825896  --%>
}
div.z-listfooter-cnt,
div.z-listcell-cnt {
	width: 100%;
}
div.z-listbox-body {
	position: relative; <%-- Bug 1766244 --%>
}
<c:if test="${!c:browser('ie8')}">
tr.z-listbox-faker {
	position: absolute; top: -1000px; left: -1000px;<%-- fixed a white line for IE --%>
}
</c:if>
<c:if test="${c:browser('ie8')}">
.z-listheader, .z-auxheader {
	text-align: left;
}
</c:if>
<c:if test="${c:browser('ie6-')}">
div.z-listbox {
	position:relative; <%-- Bug 1914215 and Bug 1914054 --%>
}
tr.z-listitem td.z-listitem-focus {
	background-image: url(${c:encodeURL('~./zul/img/common/focusd.gif')});
}
</c:if>
</c:if>
<c:if test="${c:browser('ie6-') or c:browser('ie7-')}">
.z-listbox-header-bg {
	display: none;
}
</c:if>
<%-- Gecko (3.5 supports word-break )--%>
<c:if test="${c:isGecko() and !c:browser('gecko3.5')}">
.z-word-wrap div.z-listcell-cnt,
.z-word-wrap div.z-listfooter-cnt,
.z-word-wrap div.z-listheader-cnt {
	overflow: hidden;
	-moz-binding: url(${c:encodeURL('~./zk/wordwrap.xml#wordwrap')});
}
</c:if>


<c:if test="${c:browser('ie7-') or c:browser('ie6-')}">
.z-listbox td.z-listcell{
	border-color: #FFFFFF #FFFFFF #FFFFFF #FFFFFF;
}
.z-listbox-odd td.z-listcell {
	border-color: #F7F7F7 #F7F7F7 #F7F7F7 #FFFFFF;
}
.z-listitem-seld td.z-listcell {
	border-color: #E8F6FD #E8F6FD #E8F6FD #FFFFFF;
}
</c:if>

.z-listitem-img,
.z-listheader-img,
.z-listgroup-img-checkbox,
.z-listgroupfoot-img {
	background:transparent no-repeat scroll center center;
	border:0;
	height: 13px;
	overflow: hidden;
	display:-moz-inline-box;
	vertical-align: top;
	display: inline-block;
	min-height: 13px;
	padding:0;
	vertical-align:top;
	width: 13px;
	margin: 2px;
}
.z-listheader-img,
.z-listitem-img-checkbox,
.z-listitem-img-radio,
.z-listgroup-img-checkbox,
.z-listgroupfoot-img {
	background-image:url(${c:encodeURL('~./zul/img/common/check-sprite.gif')});
	background-position: 0 0;
}
.z-listitem-img-radio {
	background-position: 0 -13px;
}
.z-listitem-over .z-listitem-img-radio {
	background-position: -13px -13px;
}
.z-listitem-seld .z-listitem-img-radio {
	background-position: -26px -13px;
}
.z-listitem-over-seld .z-listitem-img-radio {
	background-position: -39px -13px;
}
.z-listheader-img-over,
.z-listitem-over .z-listitem-img-checkbox, .z-listgroup-over .z-listgroup-img-checkbox, .z-listgroupfoot-over .z-listgroupfoot-img-checkbox {
	background-position: -13px 0;
}
.z-listheader-img-seld,
.z-listitem-seld .z-listitem-img-checkbox, .z-listgroup-seld .z-listgroup-img-checkbox, .z-listgroupfoot-seld .z-listgroupfoot-img-checkbox {
	background-position: -26px 0;
}
.z-listheader-img-over-seld,
.z-listitem-over-seld .z-listitem-img-checkbox, .z-listgroup-over-seld .z-listgroup-img-checkbox, .z-listgroupfoot-over-seld .z-listgroupfoot-img-checkbox {
	background-position: -39px 0;
}
.z-listitem-img-disd {
	opacity: .6;
	-moz-opacity: .6;
	filter: alpha(opacity=60);
}