.class public final Lsdk/pendo/io/o5/c;
.super Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/o5/c$a;,
        Lsdk/pendo/io/o5/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/o5/c;",
        "Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;",
        "Landroid/view/View;",
        "rootView",
        "Lsdk/pendo/io/o5/e;",
        "layout",
        "",
        "withoutAnimation",
        "Lsdk/pendo/io/o5/c$a;",
        "builder",
        "",
        "a",
        "Lsdk/pendo/io/o5/a;",
        "<init>",
        "()V",
        "b",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/o5/c$b;

.field private static b:Lsdk/pendo/io/o5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/o5/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/o5/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/o5/c;->a:Lsdk/pendo/io/o5/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/o5/c;-><init>()V

    return-void
.end method

.method private final a(Lsdk/pendo/io/o5/c$a;Landroid/view/View;)Lsdk/pendo/io/o5/a;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getAnchorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lsdk/pendo/io/o5/a$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2, p0}, Lsdk/pendo/io/o5/a$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Lsdk/pendo/io/o5/c$a;->d()F

    move-result p0

    invoke-virtual {p1}, Lsdk/pendo/io/o5/c$a;->f()F

    move-result p2

    invoke-virtual {p1}, Lsdk/pendo/io/o5/c$a;->e()F

    move-result v2

    invoke-virtual {p1}, Lsdk/pendo/io/o5/c$a;->c()F

    move-result v3

    invoke-virtual {v1, p0, p2, v2, v3}, Lsdk/pendo/io/o5/a$b;->a(FFFF)Lsdk/pendo/io/o5/a$b;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isSeeThrough()Z

    move-result p2

    invoke-virtual {p0, p2}, Lsdk/pendo/io/o5/a$b;->a(Z)Lsdk/pendo/io/o5/a$b;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getSeeThroughRadius()F

    move-result p2

    invoke-virtual {p0, p2}, Lsdk/pendo/io/o5/a$b;->a(F)Lsdk/pendo/io/o5/a$b;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/o5/c$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o5/a$b;->a(I)Lsdk/pendo/io/o5/a$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lsdk/pendo/io/o5/a;

    invoke-direct {p1, p0}, Lsdk/pendo/io/o5/a;-><init>(Lsdk/pendo/io/o5/a$b;)V

    return-object p1
.end method

.method public static final synthetic a()Lsdk/pendo/io/o5/c;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/o5/c;->b:Lsdk/pendo/io/o5/c;

    return-object v0
.end method

.method private final a(Landroid/view/View;Lsdk/pendo/io/o5/e;ZLsdk/pendo/io/o5/c$a;)V
    .locals 3

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lsdk/pendo/io/o5/c$a;->g()Z

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p4, p1}, Lsdk/pendo/io/o5/c;->a(Lsdk/pendo/io/o5/c$a;Landroid/view/View;)Lsdk/pendo/io/o5/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Lsdk/pendo/io/o5/e;->setBackDrop(Lsdk/pendo/io/o5/a;)V

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->show()V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/o5/c;)V
    .locals 0

    .line 2
    sput-object p0, Lsdk/pendo/io/o5/c;->b:Lsdk/pendo/io/o5/c;

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/o5/c$a;)Z
    .locals 6

    .line 4
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PendoTooltipManager - tooltip show"

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mFloatingGuides:Ljava/util/HashMap;

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "PendoTooltipManager A tooltip with the same id was already specified"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v4, v5}, Lsdk/pendo/io/s7/s$a;->a(Lsdk/pendo/io/s7/s;Landroid/app/Activity;ZILjava/lang/Object;)Lsdk/pendo/io/s7/e1$a;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lsdk/pendo/io/s7/w0;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v4}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->setRootView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getAnchorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v5

    :cond_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p0, "PendoTooltipManager"

    const-string p1, "Showing tooltip aborted, windowId of the layout root and tooltip anchor do not match"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :cond_4
    :try_start_2
    new-instance v3, Lsdk/pendo/io/o5/e;

    invoke-direct {v3, v2, p1}, Lsdk/pendo/io/o5/e;-><init>(Landroid/content/Context;Lsdk/pendo/io/o5/c$a;)V

    iget-object v2, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mFloatingGuideListener:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;

    invoke-virtual {v3, v2}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->setOnFloatingGuideListener(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mFloatingGuides:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v2, v3, v0, p1}, Lsdk/pendo/io/o5/c;->a(Landroid/view/View;Lsdk/pendo/io/o5/e;ZLsdk/pendo/io/o5/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :cond_7
    monitor-exit v1

    return v0

    :cond_8
    :goto_0
    monitor-exit v1

    return v0

    :cond_9
    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Builder incomplete. Call \'build()\' first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
