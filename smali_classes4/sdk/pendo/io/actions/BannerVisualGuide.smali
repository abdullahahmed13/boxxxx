.class public final Lsdk/pendo/io/actions/BannerVisualGuide;
.super Lsdk/pendo/io/actions/FloatingVisualGuide;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/BannerVisualGuide$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B%\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J(\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0015\u001a\u00020\u0010J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0016H\u0007R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lsdk/pendo/io/actions/BannerVisualGuide;",
        "Lsdk/pendo/io/actions/FloatingVisualGuide;",
        "",
        "idHash",
        "Landroid/view/View;",
        "viewFromJson",
        "root",
        "",
        "locationPlacement",
        "Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;",
        "createBuilder",
        "Ljava/lang/ref/WeakReference;",
        "viewRef",
        "Lsdk/pendo/io/r5/g;",
        "analyticsData",
        "activatedBy",
        "",
        "init",
        "",
        "show",
        "removeFromMap",
        "updateStepDuration",
        "Landroid/view/ViewGroup;",
        "createViewFromJson",
        "Lsdk/pendo/io/actions/PendoBannerGuideManager;",
        "getBannerManager",
        "()Lsdk/pendo/io/actions/PendoBannerGuideManager;",
        "bannerManager",
        "Lsdk/pendo/io/models/GuideModel;",
        "guideModel",
        "Lsdk/pendo/io/actions/VisualGuideLifecycleListener;",
        "listener",
        "Lsdk/pendo/io/actions/StepSeenManagerInterface;",
        "stepSeenManager",
        "<init>",
        "(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V",
        "Companion",
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
.field public static final Companion:Lsdk/pendo/io/actions/BannerVisualGuide$Companion;

.field private static final GRAVITY_FOR_BANNER:Ljava/lang/String; = "gravity"

.field private static final SUPPORTED_BANNER_PROPERTIES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BannerVisualGuide"


# direct methods
.method public static synthetic $r8$lambda$WEMQvYvNiNN4r5loL80sFPi6lLI(Lsdk/pendo/io/actions/BannerVisualGuide;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoBannerGuideManager;)V
    .locals 0

    invoke-static/range {p0 .. p16}, Lsdk/pendo/io/actions/BannerVisualGuide;->show$lambda$1(Lsdk/pendo/io/actions/BannerVisualGuide;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoBannerGuideManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/BannerVisualGuide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/BannerVisualGuide$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/actions/BannerVisualGuide;->Companion:Lsdk/pendo/io/actions/BannerVisualGuide$Companion;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "gravity"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lsdk/pendo/io/actions/BannerVisualGuide;->SUPPORTED_BANNER_PROPERTIES:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/actions/FloatingVisualGuide;-><init>(Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V

    return-void
.end method

.method private final createBuilder(Ljava/lang/String;Landroid/view/View;Landroid/view/View;I)Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;

    invoke-direct {v0, p1}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->anchor(Landroid/view/View;I)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->closePolicy(J)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    move-result-object p3

    invoke-virtual {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getBackground()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->background(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->toggleArrow(Z)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->withCustomView(Landroid/view/View;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "getGuideId(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->guideId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/FloatingVisualGuide;->addCallback(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->withCallback(Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type sdk.pendo.io.actions.PendoBannerGuideManager.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;

    return-object p0
.end method

.method private final declared-synchronized getBannerManager()Lsdk/pendo/io/actions/PendoBannerGuideManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->Companion:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;->resetContext(Landroid/content/Context;)V

    sget-object v0, Lsdk/pendo/io/actions/PendoBannerGuideManager;->Companion:Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;->getInstance()Lsdk/pendo/io/actions/PendoBannerGuideManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static final show$lambda$1(Lsdk/pendo/io/actions/BannerVisualGuide;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoBannerGuideManager;)V
    .locals 2

    move-object/from16 v0, p16

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$root"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "gravity"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getLocationPlacementFrom(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, p2, p3, v1}, Lsdk/pendo/io/actions/BannerVisualGuide;->createBuilder(Ljava/lang/String;Landroid/view/View;Landroid/view/View;I)Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeColor(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeWidth(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->frameRadius(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    :cond_1
    invoke-virtual {p1, p7}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->withTouchPassThrough(Z)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    invoke-virtual {p1, p8, p9, p10, p11}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->withMargins(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    move-object/from16 p5, p14

    invoke-virtual {p1, p12, p13, p5}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;->backgroundImageProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;

    move-object/from16 p2, p15

    invoke-virtual {p1, p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->setPaneTitle(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object p2

    const/4 p4, 0x1

    invoke-interface {p2, p4}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->setIsBannerGuideStep(Z)V

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;I)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p3

    invoke-interface {p3}, Lsdk/pendo/io/x6/d;->getPendoDrawerListenerRef()Ljava/lang/ref/WeakReference;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsdk/pendo/io/listeners/views/PendoDrawerListener;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->getDrawerState()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p5

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_5

    :cond_3
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;->build()Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/PendoBannerGuideManager;->show(Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, p2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0, p4}, Lsdk/pendo/io/actions/VisualGuideBase;->getAndSetShowing(Z)Z

    return-void

    :cond_6
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getTracker()Lsdk/pendo/io/r5/m;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p3, Lsdk/pendo/io/r5/g$b;->ERROR_REASON_UNKNOWN:Lsdk/pendo/io/r5/g$b;

    iget-object p4, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdditionalInfo:Lorg/json/JSONObject;

    invoke-static {p1, p3, p4}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/m;Lsdk/pendo/io/r5/g$b;Lorg/json/JSONObject;)V

    :cond_7
    invoke-virtual {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->onDestroy()V

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    invoke-interface {p0, p2}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->setIsAnyGuideDisplayed(Z)V

    return-void
.end method


# virtual methods
.method public final createViewFromJson(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getViewContentJson(Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;)Lsdk/pendo/io/a0/l;

    move-result-object v2

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const-class v4, Lsdk/pendo/io/views/GuideViewHolder;

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/b/d;->a(Landroid/content/Context;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lsdk/pendo/io/views/custom/PendoScrollView;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/views/custom/PendoScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    :goto_2
    const-string v0, "maxWidth"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getDimenViewStringPropertyClean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    instance-of v0, p1, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/views/custom/PendoLinearLayout;->setLayoutMaxWidth(I)V

    return-object p1

    :cond_5
    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/views/custom/PendoScrollView;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/views/custom/PendoScrollView;->setLayoutMaxWidth(I)V

    :cond_6
    return-object p1
.end method

.method public init(Ljava/lang/ref/WeakReference;Lsdk/pendo/io/r5/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lsdk/pendo/io/r5/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "analyticsData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activatedBy"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p3, p2}, Lsdk/pendo/io/actions/VisualGuideBase;->init(Ljava/lang/String;Lsdk/pendo/io/r5/g;)V

    invoke-virtual {p0, p2}, Lsdk/pendo/io/actions/FloatingVisualGuide;->setAnalyticsData(Lsdk/pendo/io/r5/g;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getFloatingViewProperties()Lsdk/pendo/io/a0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getMViewPropertiesToBePopulated()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getSUPPORTED_FLOATING_LAYOUT_PROPERTIES()Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lsdk/pendo/io/actions/FloatingVisualGuide;->extractProperties(Lsdk/pendo/io/a0/f;Ljava/util/HashMap;Ljava/util/HashSet;)V

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getFloatingGuideProperties()Lsdk/pendo/io/a0/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getMViewPropertiesToBePopulated()Ljava/util/HashMap;

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/actions/BannerVisualGuide;->SUPPORTED_BANNER_PROPERTIES:Ljava/util/HashSet;

    invoke-static {p1, p0, p2}, Lsdk/pendo/io/actions/FloatingVisualGuide;->extractProperties(Lsdk/pendo/io/a0/f;Ljava/util/HashMap;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method

.method public removeFromMap(Ljava/lang/String;)V
    .locals 0

    const-string p0, "idHash"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/actions/PendoBannerGuideManager;->Companion:Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;->getInstance()Lsdk/pendo/io/actions/PendoBannerGuideManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->removeFromMap(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public declared-synchronized show()Z
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "BannerVisualGuide show() starting"

    invoke-static {v3, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1}, Lsdk/pendo/io/actions/BannerVisualGuide;->getBannerManager()Lsdk/pendo/io/actions/PendoBannerGuideManager;

    move-result-object v17

    invoke-virtual {v1}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getAnalyticsData()Lsdk/pendo/io/r5/g;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/r5/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/d6/c;->i()Landroid/app/Activity;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v3, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lsdk/pendo/io/actions/VisualGuideBase;->getStepGuideModel()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v2, "BannerVisualGuide show() method aborted. The stepGuideModel was null"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "BannerVisualGuide"

    invoke-static {v3, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v1, v4}, Lsdk/pendo/io/actions/VisualGuideBase;->createVisualAnimationManager(Lsdk/pendo/io/models/StepGuideModel;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    move-object v0, v3

    invoke-virtual {v1, v4}, Lsdk/pendo/io/actions/BannerVisualGuide;->createViewFromJson(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v5, "frameWidth"

    invoke-virtual {v1, v5}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getDimenViewStringPropertyClean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "frameRadius"

    invoke-virtual {v1, v6}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getDimenViewStringPropertyClean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getStrokeColor()Ljava/lang/String;

    move-result-object v6

    const-string v8, "layout_marginLeft"

    invoke-virtual {v1, v8}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getDimenViewStringPropertyClean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "layout_marginRight"

    invoke-virtual {v1, v8}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getDimenViewStringPropertyClean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "layout_marginTop"

    invoke-virtual {v1, v8}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getDimenViewStringPropertyClean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "layout_marginBottom"

    invoke-virtual {v1, v8}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getDimenViewStringPropertyClean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "backgroundImageUrl"

    invoke-virtual {v1, v8}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getPropertyValueFromViewProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "backgroundImageFillType"

    invoke-virtual {v1, v8}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getPropertyValueFromViewProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "accessibilityText"

    invoke-virtual {v1, v8}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getPropertyValueFromViewProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "ariaLabel"

    invoke-virtual {v1, v8}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getPropertyValueFromViewProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lsdk/pendo/io/actions/BannerVisualGuide;->updateStepDuration()V

    move-object v8, v0

    new-instance v0, Lsdk/pendo/io/actions/BannerVisualGuide$$ExternalSyntheticLambda0;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    move-object/from16 v19, v18

    invoke-direct/range {v0 .. v17}, Lsdk/pendo/io/actions/BannerVisualGuide$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/actions/BannerVisualGuide;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoBannerGuideManager;)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized updateStepDuration()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/PendoBannerGuideManager;->Companion:Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;->getInstance()Lsdk/pendo/io/actions/PendoBannerGuideManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoBannerGuideManager;->getBannerStepDuration()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v4}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->isBannerGuideStep()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "BannerVisualGuide updateStepDuration - same banner step is displayed"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "BannerVisualGuide updateStepDuration - new banner step is displayed"

    invoke-static {v3, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;->getInstance()Lsdk/pendo/io/actions/PendoBannerGuideManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoBannerGuideManager;->getBannerStepDuration()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Companion;->getInstance()Lsdk/pendo/io/actions/PendoBannerGuideManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoBannerGuideManager;->getBannerStepDuration()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_3
    move-wide v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/actions/VisualGuideBase;->setStartDuration(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
