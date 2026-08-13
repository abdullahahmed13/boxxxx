.class public final Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/FloatingVisualGuide;->addCallback(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "sdk/pendo/io/actions/FloatingVisualGuide$addCallback$1",
        "Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;",
        "onClosing",
        "",
        "fromUser",
        "",
        "displayDuration",
        "",
        "wasShown",
        "onDetach",
        "onReadyForShow",
        "guide",
        "Landroid/view/ViewGroup;",
        "onTouchOutside",
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


# instance fields
.field final synthetic $idHash:Ljava/lang/String;

.field final synthetic this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;


# direct methods
.method constructor <init>(Lsdk/pendo/io/actions/FloatingVisualGuide;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    iput-object p2, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->$idHash:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosing(ZJZ)V
    .locals 0

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getAnalyticsData()Lsdk/pendo/io/r5/g;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handlePendoUserActionAnalytics(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getAnalyticsData()Lsdk/pendo/io/r5/g;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleGuideTimeoutAnalytics(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    iget-object v1, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->$idHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/FloatingVisualGuide;->removeFromMap(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->onDestroy()V

    return-void
.end method

.method public onReadyForShow(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->setContainerView(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    iget-object v0, p1, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lsdk/pendo/io/actions/VisualGuideBase;->setRootView(Landroid/view/ViewGroup;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    iget-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualAnimationManager:Lsdk/pendo/io/actions/VisualAnimationManager;

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    invoke-virtual {p1, p0, v1}, Lsdk/pendo/io/actions/VisualAnimationManager;->performShow(Landroid/app/Activity;Lsdk/pendo/io/t5/b;)V

    return-void
.end method

.method public onTouchOutside()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    iget-object v1, v1, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getCurrentStepIndex(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/models/StepModel;

    invoke-static {v0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getGuideWidgetWrapperObject(Lsdk/pendo/io/models/StepModel;)Lsdk/pendo/io/a0/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    invoke-static {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide;->access$getTAG$p(Lsdk/pendo/io/actions/FloatingVisualGuide;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " No actions to handle touch outside tooltip event."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "actions"

    invoke-static {v0, v1}, Lsdk/pendo/io/s7/w;->b(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsdk/pendo/io/a0/f;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    iget-object v2, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    invoke-virtual {v2}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;->this$0:Lsdk/pendo/io/actions/FloatingVisualGuide;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$PendoInfoConsts;->createPendoMetadataParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/actions/PendoCommand;->getPendoCommandsWithParameters(Lsdk/pendo/io/a0/f;Ljava/util/List;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->addBasicParamsToGuideCommands(Ljava/util/List;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->TAP_ON:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    :cond_3
    return-void
.end method
