<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<body>


<div class="row clearfix">
    <div class="col-md-8 column">
        <blockquote>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
            </p>
            <small>Someone famous <cite>Source Title</cite></small>
        </blockquote>

        <c:forEach items="${blogBriefInfo}" var="blogInfo" step="1">
            <blockquote>
                <a href="<%=request.getContextPath()%>/show/${blogInfo.artId}">
                    <p>
                            ${blogInfo.artTitle}
                    </p>
                    <small>${blogInfo.artBrief} <cite>${blogInfo.artTime}</cite></small>
                </a>
            </blockquote>
        </c:forEach>
    </div>
    <div class="col-md-4 column">
        <div class="row clearfix">
            <div class="col-md-6 column">
                <img alt="140x140" src="v3/default3.jpg" class="img-thumbnail"/>
            </div>
            <div class="col-md-6 column">
                <address><strong>Twitter, Inc.</strong><br/> 795 Folsom Ave, Suite 600<br/> San Francisco,
                    CA 94107<br/> <abbr title="Phone">P:</abbr> (123) 456-7890
                </address>
            </div>
        </div>
        <div class="row clearfix">
            <div class="col-md-8 column">
                <p>
                    <em>Git</em> 是一个分布式的版本控制系统，最初由 <strong>Linus Torvalds</strong>
                    编写，用作Linux内核代码的管理。在推出后，Git在其它项目中也取得了很大成功，尤其是在
                    <small>Ruby</small>
                    社区中。
                </p>
            </div>
            <div class="col-md-4 column">
                <span class="label label-default">标签</span>
            </div>
        </div>
        <span class="label label-default">标签</span> <span class="label label-default">标签</span>
    </div>
</div>
</body>
