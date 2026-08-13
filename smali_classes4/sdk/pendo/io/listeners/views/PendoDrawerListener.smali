.class public final Lsdk/pendo/io/listeners/views/PendoDrawerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/listeners/views/PendoDrawerListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010\t\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\rJ\u000e\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u000fR\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lsdk/pendo/io/listeners/views/PendoDrawerListener;",
        "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
        "drawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "drawerLayoutReference",
        "Ljava/lang/ref/WeakReference;",
        "drawerState",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "isDrawerOpened",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getDrawerLayoutRef",
        "getDrawerState",
        "",
        "isDrawerOpen",
        "",
        "drawer",
        "isDrawerOpenedAndRelatesToCurrentScreen",
        "activity",
        "Landroid/app/Activity;",
        "onDrawerClosed",
        "",
        "drawerView",
        "Landroid/view/View;",
        "onDrawerOpened",
        "onDrawerSlide",
        "slideOffset",
        "",
        "onDrawerStateChanged",
        "newState",
        "setDrawerLayoutReference",
        "setDrawerState",
        "state",
        "setIsDrawerOpened",
        "opened",
        "Companion",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsdk/pendo/io/listeners/views/PendoDrawerListener$Companion;

.field private static final TAG:Ljava/lang/String; = "PendoDrawerListener"


# instance fields
.field private drawerLayoutReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final drawerState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final isDrawerOpened:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/listeners/views/PendoDrawerListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/listeners/views/PendoDrawerListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->Companion:Lsdk/pendo/io/listeners/views/PendoDrawerListener$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->drawerState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->drawerLayoutReference:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpen(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final isDrawerOpen(Landroidx/drawerlayout/widget/DrawerLayout;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :cond_2
    return p0
.end method


# virtual methods
.method public final getDrawerLayoutRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->drawerLayoutReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final declared-synchronized getDrawerState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->drawerState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDrawerOpened()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDrawerOpenedAndRelatesToCurrentScreen(Landroid/app/Activity;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, " isDrawerOpenedAndRelatesToCurrentScreen -> Current activity or activity\'s window is null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PendoDrawerListener"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->drawerLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p1, " isDrawerOpenedAndRelatesToCurrentScreen -> Drawer Layout ref is null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PendoDrawerListener"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    if-ne p1, v0, :cond_4

    :try_start_2
    iget-object p1, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    monitor-exit p0

    return v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->isBannerGuideStep()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->removeShowingGuide()V

    goto :goto_0

    :cond_0
    const-string p1, "Displayed guide is of type Banner, won\'t dismiss guide"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PendoDrawerListener"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/x6/g;->ON_DRAWER_CLOSED:Lsdk/pendo/io/x6/g;

    invoke-interface {p0, p1}, Lsdk/pendo/io/x6/d;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/x6/g;->ON_DRAWER_OPENED:Lsdk/pendo/io/x6/g;

    invoke-interface {p0, p1}, Lsdk/pendo/io/x6/d;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/constants/b;->a:Ljava/lang/Float;

    const-string v0, "DRAWER_CLOSE_SLIDE_OFFSET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->drawerState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->drawerLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpen(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    move-result p1

    iget-object p0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/x6/g;->ON_SCREEN_CHANGED:Lsdk/pendo/io/x6/g;

    invoke-interface {p0, p1}, Lsdk/pendo/io/x6/d;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V

    :cond_1
    return-void
.end method

.method public final setDrawerLayoutReference(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->drawerLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->drawerLayoutReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized setDrawerState(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->drawerState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setIsDrawerOpened(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
