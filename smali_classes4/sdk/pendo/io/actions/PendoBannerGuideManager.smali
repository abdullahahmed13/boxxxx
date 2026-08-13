.class public final Lsdk/pendo/io/actions/PendoBannerGuideManager;
.super Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;,
        Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0002R6\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/actions/PendoBannerGuideManager;",
        "Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;",
        "()V",
        "bannerStepDuration",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getBannerStepDuration",
        "()Ljava/util/HashMap;",
        "setBannerStepDuration",
        "(Ljava/util/HashMap;)V",
        "show",
        "",
        "builder",
        "Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;",
        "showInternal",
        "",
        "rootView",
        "Landroid/view/View;",
        "layout",
        "Lsdk/pendo/io/views/custom/PendoBannerView;",
        "withoutAnimation",
        "Builder",
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
.field public static final Companion:Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;

.field private static INSTANCE:Lsdk/pendo/io/actions/PendoBannerGuideManager; = null

.field private static final TAG:Ljava/lang/String; = "PendoBannerGuideManager"


# instance fields
.field private bannerStepDuration:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoBannerGuideManager;->Companion:Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoBannerGuideManager;->bannerStepDuration:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoBannerGuideManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lsdk/pendo/io/actions/PendoBannerGuideManager;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/PendoBannerGuideManager;->INSTANCE:Lsdk/pendo/io/actions/PendoBannerGuideManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lsdk/pendo/io/actions/PendoBannerGuideManager;)V
    .locals 0

    sput-object p0, Lsdk/pendo/io/actions/PendoBannerGuideManager;->INSTANCE:Lsdk/pendo/io/actions/PendoBannerGuideManager;

    return-void
.end method

.method public static final declared-synchronized getInstance()Lsdk/pendo/io/actions/PendoBannerGuideManager;
    .locals 2

    const-class v0, Lsdk/pendo/io/actions/PendoBannerGuideManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/PendoBannerGuideManager;->Companion:Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;->getInstance()Lsdk/pendo/io/actions/PendoBannerGuideManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final showInternal(Landroid/view/View;Lsdk/pendo/io/views/custom/PendoBannerView;Z)V
    .locals 2

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lsdk/pendo/io/views/custom/PendoBannerView;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBannerStepDuration()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoBannerGuideManager;->bannerStepDuration:Ljava/util/HashMap;

    return-object p0
.end method

.method public final setBannerStepDuration(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoBannerGuideManager;->bannerStepDuration:Ljava/util/HashMap;

    return-void
.end method

.method public final show(Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;)Z
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PendoBannerGuideManager - show"

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mFloatingGuides:Ljava/util/HashMap;

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "PendoBannerGuideManager A guide with the same id was already specified"

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

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_8

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

    if-eqz v3, :cond_7

    iget-object v4, v3, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsdk/pendo/io/s7/e1$a;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lsdk/pendo/io/s7/w0;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    monitor-exit v1

    return v0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lsdk/pendo/io/s7/w0;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    :cond_4
    invoke-virtual {p1, v3}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->setRootView(Landroid/view/View;)V

    new-instance v3, Lsdk/pendo/io/views/custom/PendoBannerView;

    invoke-direct {v3, v2, p1}, Lsdk/pendo/io/views/custom/PendoBannerView;-><init>(Landroid/content/Context;Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;)V

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

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1, v3, v0}, Lsdk/pendo/io/actions/PendoBannerGuideManager;->showInternal(Landroid/view/View;Lsdk/pendo/io/views/custom/PendoBannerView;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    monitor-exit v1

    return v0

    :cond_8
    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Builder incomplete. Call \'build()\' first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
