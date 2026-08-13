.class public final Lsdk/pendo/io/s7/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lsdk/pendo/io/s7/b0;)V
    .locals 0

    return-void
.end method

.method public static a(Lsdk/pendo/io/s7/b0;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2
    const-string p0, "motionEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getShowingGuides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/actions/VisualGuideBase;

    if-nez v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    if-eqz v1, :cond_2

    check-cast v0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return p0

    :cond_3
    invoke-virtual {v0, p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->consumeTouchEventIfOnPendoView(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isClickOnBannerOrTooltipOrBackdrop exception, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MotionEventHandler"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
