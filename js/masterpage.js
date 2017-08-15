
                $(document).ready(function () {
                    fn_set_a_click();
                    fn_fix_breadcrumb_top();
                    fn_animate_bar_on_hover();
                    $("body").css("display", "none");
                    $("body").fadeIn(1000);

                });
function fn_set_a_click() {
    $("a.transition").click(function (event) {
        event.preventDefault();
        linkLocation = this.href;
        $("body").fadeOut(500, redirectPage);
    });


    function redirectPage() {
        window.location = linkLocation;
    }
}

function fn_toggle_sub_siteNav(navID) {
    var sub = null;
    switch (navID) {
        case 'Home':
            sub = $('#subHome');
            break;
        case 'News':
            sub = $('#subNews');
            break;
        case 'Feed':
            sub = $('#subFeed');
            break;
        default: break;
    }
    fn_clear_siteNav_selection();
    //close
    if (sub.hasClass('open')) {
        sub.addClass('invisible');
        sub.removeClass('open');
        fn_set_siteNav();
    }
        //open
    else {
        fn_clear_subNav_selection();

        sub.addClass('open');
        sub.removeClass('invisible');
        fn_select_siteNav(navID);
    }

    var nav = $('#siteNav');
    if (nav.hasClass('fixedTop')) {
        sub.addClass('sub-fixedTop');
    }
    else {
        if (window.matchMedia('(min-width: 768px)').matches) {
            $('html, body').animate({
                scrollTop: $("#siteNav").offset().top - 35
            }, 500);
        }
    }


}
function fn_clear_subNav_selection() {
    //clear SubNav Selection
    if ($('#subHome').hasClass('open')) {
        $('#subHome').addClass('invisible');
        $('#subHome').removeClass('open');
    }
    if ($('#subNews').hasClass('open')) {
        $('#subNews').addClass('invisible');
        $('#subNews').removeClass('open');
    }

}

function fn_select_siteNav(elm) {
    $('#' + elm).addClass('selected-nav');
}
function fn_set_siteNav() {
    var curPage = document.title;
    var curSiteNav = null;
    var curID = null;
    switch (curPage) {
        case 'SEC-Home':
            curID = 'Home';
            break;
        case 'SEC-News':
            curID = 'News';
            break;
        case 'SEC-MyFeed':
            curID = 'Feed';
            break;
        default: break;
    }
    curSiteNav = document.getElementById(curID).className = "selected-nav";
}
function fn_clear_siteNav_selection() {
    var siteNav = document.getElementsByName('nav');
    for (i = 0; i < siteNav.length; i++) {
        siteNav[i].className = '';
    }
}

function fn_animate_bar_on_hover() {
    $('.dropdown-submenu li').hover(
        //mouse enter
        function () {
            var doc = $(this);
            var node = null;
            for (var i = 0; i < doc.context.childNodes.length; i++) {
                if (doc.context.childNodes[i].className == 'dropdown-submenu-bar') {
                    node = doc.context.childNodes[i];
                    node.className = "dropdown-submenu-bar animateBar";
                    break;
                }
            }
        },
        //mouse out
        function () {
            $('.dropdown-submenu-bar').removeClass("animateBar");
        })
}

function fn_fix_breadcrumb_top() {
    $(window).scroll(function () {
        fn_set_fix_breadcrumb_top();
    });
    function fn_set_fix_breadcrumb_top() {
        var section = $('.siteNav');
        var stubSection = $('.stubSiteNav');
        var offset = section.offset().top - 47;
        var stubOffset = stubSection.offset().top - 47;
        var scrollTop = $(window).scrollTop();

        var subMenu = $('.subSiteNav');

        if (scrollTop < offset || scrollTop < stubOffset) {
            section.removeClass('fixedTop');
            stubSection.addClass('invisible');
            subMenu.removeClass('sub-fixedTop');
        } else {
            section.addClass('fixedTop');
            stubSection.removeClass('invisible');
            subMenu.addClass('sub-fixedTop');
        }

    }
}

function btnColor(btn) {
    var property = document.getElementById(btn);
    if ($('.menu-button').hasClass('toggled')) {
        $('.menu-button').removeClass('toggled');
    } else {
        $('.menu-button').addClass('toggled');
    }
}



