.class public final Lsdk/pendo/io/actions/CarouselVisualGuide;
.super Lsdk/pendo/io/actions/VisualGuide;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/CarouselVisualGuide$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001@B+\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u0012\u0006\u00109\u001a\u00020\u0005\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0007J \u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0011H\u0014J \u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016R0\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010&\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00105\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006A"
    }
    d2 = {
        "Lsdk/pendo/io/actions/CarouselVisualGuide;",
        "Lsdk/pendo/io/actions/VisualGuide;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lsdk/pendo/io/a0/l;",
        "stepContent",
        "",
        "stepId",
        "retrieveCarouselStepActions",
        "viewContent",
        "",
        "inflateCarouselPageIndicatorLayoutHolderView",
        "Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;",
        "eventType",
        "dispatchSwipeRelatedActions",
        "getSwipeEventType",
        "Landroid/app/Activity;",
        "activity",
        "",
        "currentStepIndex",
        "",
        "inflateContent",
        "inflateCarouselSteps",
        "Lsdk/pendo/io/actions/PendoCommand;",
        "pendoCommand",
        "guideStepId",
        "nextGuideStepIndex",
        "advanceGuide",
        "i",
        "",
        "v",
        "i1",
        "onPageScrolled",
        "pageIndex",
        "onPageSelected",
        "onPageScrollStateChanged",
        "Ljava/lang/ref/WeakReference;",
        "Lsdk/pendo/io/views/custom/PendoCarouselLayout;",
        "mPendoCarouselLayout",
        "Ljava/lang/ref/WeakReference;",
        "getMPendoCarouselLayout",
        "()Ljava/lang/ref/WeakReference;",
        "setMPendoCarouselLayout",
        "(Ljava/lang/ref/WeakReference;)V",
        "getMPendoCarouselLayout$annotations",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "mStepActionsMap",
        "Ljava/util/HashMap;",
        "mCurrentSelectedPage",
        "I",
        "mPreviousSelectedPage",
        "mCarouselStartIndex",
        "mIsManualSwipe",
        "Z",
        "Lsdk/pendo/io/models/GuideModel;",
        "guideModel",
        "carouselId",
        "Lsdk/pendo/io/actions/VisualGuideLifecycleListener;",
        "listener",
        "Lsdk/pendo/io/actions/StepSeenManagerInterface;",
        "stepSeenManager",
        "<init>",
        "(Lsdk/pendo/io/models/GuideModel;Ljava/lang/String;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V",
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
.field public static final Companion:Lsdk/pendo/io/actions/CarouselVisualGuide$Companion;

.field private static final SWIPER:Ljava/lang/String; = "Swiper"

.field private static final TAG:Ljava/lang/String; = "CarouselVisualGuide"


# instance fields
.field private mCarouselStartIndex:I

.field private mCurrentSelectedPage:I

.field private mIsManualSwipe:Z

.field private mPendoCarouselLayout:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/views/custom/PendoCarouselLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousSelectedPage:I

.field private final mStepActionsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/CarouselVisualGuide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/CarouselVisualGuide$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/actions/CarouselVisualGuide;->Companion:Lsdk/pendo/io/actions/CarouselVisualGuide$Companion;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/models/GuideModel;Ljava/lang/String;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V
    .locals 1

    const-string v0, "carouselId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepSeenManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lsdk/pendo/io/actions/VisualGuide;-><init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mStepActionsMap:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mIsManualSwipe:Z

    sget-object p1, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->CAROUSEL:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualGuideType:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    iput-object p2, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mCarouselId:Ljava/lang/String;

    return-void
.end method

.method private final dispatchSwipeRelatedActions(Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mStepActionsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mStepActionsMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsdk/pendo/io/actions/PendoCommand;

    iget-object v1, v1, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->addBasicParamsToGuideCommands(Ljava/util/List;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommandsIOThread(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "No commands."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "CarouselVisualGuide"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic getMPendoCarouselLayout$annotations()V
    .locals 0

    return-void
.end method

.method private final getSwipeEventType()Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;
    .locals 1

    iget v0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mCurrentSelectedPage:I

    iget p0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPreviousSelectedPage:I

    if-le v0, p0, :cond_0

    sget-object p0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->SWIPE_LEFT:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->SWIPE_RIGHT:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    goto :goto_0
.end method

.method private final inflateCarouselPageIndicatorLayoutHolderView(Lsdk/pendo/io/a0/l;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    const-class v4, Lsdk/pendo/io/views/GuideViewHolder;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/models/StepModel;

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/b/d;->a(Landroid/content/Context;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    iget-object v0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/views/custom/PendoCarouselLayout;->setAndActivateIndicatorContainerBlock(Lsdk/pendo/io/views/custom/PendoLinearLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t inflate carousel page indicator view for guide: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "CarouselVisualGuide"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final retrieveCarouselStepActions(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Lsdk/pendo/io/a0/l;
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "views"

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "widget"

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Swiper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lsdk/pendo/io/a0/l;->e(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    new-instance v3, Lsdk/pendo/io/a0/f;

    invoke-direct {v3}, Lsdk/pendo/io/a0/f;-><init>()V

    invoke-virtual {v1, v0}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsdk/pendo/io/a0/f;->a(Lsdk/pendo/io/a0/i;)V

    invoke-virtual {p1, v0, v3}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/a0/f;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mStepActionsMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$PendoInfoConsts;->createPendoMetadataParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/actions/PendoCommand;->getPendoCommandsWithParameters(Lsdk/pendo/io/a0/f;Ljava/util/List;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/util/List;

    move-result-object p0

    const-string v0, "getPendoCommandsWithParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected advanceGuide(Lsdk/pendo/io/actions/PendoCommand;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const-string v0, "pendoCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideStepId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsdk/pendo/io/models/GuideModel;->getGuideStepModel(Ljava/lang/String;)Lsdk/pendo/io/models/StepModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepContentModel;->getCarouselId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mCarouselId:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->SWIPE_LEFT:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p1, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->SWIPE_RIGHT:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mIsManualSwipe:Z

    :try_start_0
    iget-object p1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    if-eqz p1, :cond_2

    iget v0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mCarouselStartIndex:I

    sub-int v0, p3, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lsdk/pendo/io/views/custom/PendoCarouselLayout;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {p1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->resetGuideStepDuration(Ljava/lang/String;)V

    iget-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    new-instance v0, Lsdk/pendo/io/models/StepSeen;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, p2, v3}, Lsdk/pendo/io/models/StepSeen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->setCurrentStepSeen(Lsdk/pendo/io/models/StepSeen;)V

    invoke-virtual {p0, p3}, Lsdk/pendo/io/actions/VisualGuideBase;->initializeTimeoutCounter(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/actions/VisualGuideBase;->setStartDuration(J)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->handleGuideSeenAnalytics()V

    return v1

    :cond_3
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lsdk/pendo/io/actions/VisualGuideBase;->advanceGuide(Lsdk/pendo/io/actions/PendoCommand;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic advanceGuide(Lsdk/pendo/io/actions/PendoCommand;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/actions/CarouselVisualGuide;->advanceGuide(Lsdk/pendo/io/actions/PendoCommand;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final getMPendoCarouselLayout()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/views/custom/PendoCarouselLayout;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final inflateCarouselSteps()Z
    .locals 13

    const-string v1, "CarouselVisualGuide"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mStepActionsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/models/StepModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsdk/pendo/io/models/StepContentModel;->getCarouselId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mCarouselId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lsdk/pendo/io/models/StepModel;->getStepContent()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object v5

    invoke-static {v5}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getScreenContents(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/a0/i;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Cannot inflate the main screen, bad content."

    if-eqz v5, :cond_6

    :try_start_1
    invoke-virtual {v5}, Lsdk/pendo/io/a0/i;->j()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v12}, Lsdk/pendo/io/actions/CarouselVisualGuide;->retrieveCarouselStepActions(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Lsdk/pendo/io/a0/l;

    move-result-object v8

    iget-object v3, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    iget-object v3, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsdk/pendo/io/views/custom/PendoCarouselLayout;->getPagesContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    :cond_4
    move-object v9, v4

    const-class v10, Lsdk/pendo/io/views/GuideViewHolder;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v7 .. v12}, Lsdk/pendo/io/b/d;->a(Landroid/content/Context;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;)V

    iget-object v4, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lsdk/pendo/io/views/custom/PendoCarouselLayout;->addStepView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    :goto_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    iget-object p0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoCarouselLayout;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed to inflateCarouselSteps"

    invoke-static {v1, v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method protected inflateContent(Landroid/app/Activity;I)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mCarouselStartIndex:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualGuideType:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {p2}, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->getLayoutId()I

    move-result p2

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->setContainerView(Landroid/view/ViewGroup;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->getContainer()Landroid/view/ViewGroup;

    move-result-object p2

    instance-of v0, p2, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    if-eqz v0, :cond_0

    check-cast p2, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/CarouselVisualGuide;->inflateCarouselSteps()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/views/custom/PendoCarouselLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mCarouselId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/models/GuideModel;->getCarouselIndicatorsLayoutView(Ljava/lang/String;)Lsdk/pendo/io/a0/l;

    move-result-object p1

    const-string p2, "getCarouselIndicatorsLayoutView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/CarouselVisualGuide;->inflateCarouselPageIndicatorLayoutHolderView(Lsdk/pendo/io/a0/l;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot show guide, container is null. GuideId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget v0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mCurrentSelectedPage:I

    iput v0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPreviousSelectedPage:I

    iput p1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mCurrentSelectedPage:I

    iget-object p1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/views/custom/PendoCarouselLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPreviousSelectedPage:I

    iget v1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mCurrentSelectedPage:I

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/views/custom/PendoCarouselLayout;->onPageSelected(II)V

    :cond_0
    iget-boolean p1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mIsManualSwipe:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsdk/pendo/io/actions/CarouselVisualGuide;->getSwipeEventType()Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    move-result-object p1

    iget v0, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPreviousSelectedPage:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/GuideModel;->getGuideStepId(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGuideStepId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/CarouselVisualGuide;->dispatchSwipeRelatedActions(Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mIsManualSwipe:Z

    return-void
.end method

.method public final setMPendoCarouselLayout(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/views/custom/PendoCarouselLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/actions/CarouselVisualGuide;->mPendoCarouselLayout:Ljava/lang/ref/WeakReference;

    return-void
.end method
