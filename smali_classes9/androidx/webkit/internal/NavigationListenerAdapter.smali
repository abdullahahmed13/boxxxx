.class public Landroidx/webkit/internal/NavigationListenerAdapter;
.super Ljava/lang/Object;
.source "NavigationListenerAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;


# static fields
.field private static final SUPPORTED_FEATURES:[Ljava/lang/String;


# instance fields
.field private final mImpl:Landroidx/webkit/NavigationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WEB_VIEW_NAVIGATION_LISTENER_V2"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/webkit/internal/NavigationListenerAdapter;->SUPPORTED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/NavigationListener;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Landroidx/webkit/internal/NavigationListenerAdapter;

    if-eqz v1, :cond_1

    .line 118
    check-cast p1, Landroidx/webkit/internal/NavigationListenerAdapter;

    .line 119
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    iget-object p1, p1, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    .line 104
    sget-object p0, Landroidx/webkit/internal/NavigationListenerAdapter;->SUPPORTED_FEATURES:[Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 109
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFirstContentfulPaintMillis(Ljava/lang/reflect/InvocationHandler;J)V
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-static {p1}, Landroidx/webkit/Page;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroidx/webkit/NavigationListener;->onFirstContentfulPaintMillis(Landroidx/webkit/Page;J)V

    return-void
.end method

.method public onLargestContentfulPaintMillis(Ljava/lang/reflect/InvocationHandler;J)V
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-static {p1}, Landroidx/webkit/Page;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroidx/webkit/NavigationListener;->onLargestContentfulPaintMillis(Landroidx/webkit/Page;J)V

    return-void
.end method

.method public onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-static {p1}, Landroidx/webkit/Navigation;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/webkit/NavigationListener;->onNavigationCompleted(Landroidx/webkit/Navigation;)V

    return-void
.end method

.method public onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-static {p1}, Landroidx/webkit/Navigation;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/webkit/NavigationListener;->onNavigationRedirected(Landroidx/webkit/Navigation;)V

    return-void
.end method

.method public onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-static {p1}, Landroidx/webkit/Navigation;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/webkit/NavigationListener;->onNavigationStarted(Landroidx/webkit/Navigation;)V

    return-void
.end method

.method public onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-static {p1}, Landroidx/webkit/Page;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/webkit/NavigationListener;->onPageDomContentLoadedEvent(Landroidx/webkit/Page;)V

    return-void
.end method

.method public onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-static {p1}, Landroidx/webkit/Page;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/webkit/NavigationListener;->onPageDeleted(Landroidx/webkit/Page;)V

    return-void
.end method

.method public onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-static {p1}, Landroidx/webkit/Page;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/webkit/NavigationListener;->onPageLoadEvent(Landroidx/webkit/Page;)V

    return-void
.end method

.method public onPerformanceMarkMillis(Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;J)V
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/webkit/internal/NavigationListenerAdapter;->mImpl:Landroidx/webkit/NavigationListener;

    invoke-static {p1}, Landroidx/webkit/Page;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/webkit/NavigationListener;->onPerformanceMarkMillis(Landroidx/webkit/Page;Ljava/lang/String;J)V

    return-void
.end method
