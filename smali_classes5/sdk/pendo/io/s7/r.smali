.class public final Lsdk/pendo/io/s7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lsdk/pendo/io/actions/VisualGuide;Lsdk/pendo/io/r5/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0, p2, p3}, Lsdk/pendo/io/actions/VisualGuide;->init(Landroid/app/Activity;Lsdk/pendo/io/r5/g;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/VisualGuide;->show()Z
    :try_end_0
    .catch Lsdk/pendo/io/y5/c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, " "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "guide id: \'"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, p3}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lsdk/pendo/io/activities/PendoGuideVisualActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/ref/WeakReference;Lsdk/pendo/io/actions/FloatingVisualGuide;Lsdk/pendo/io/r5/g;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lsdk/pendo/io/actions/FloatingVisualGuide;",
            "Lsdk/pendo/io/r5/g;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2
    const-string v0, "GuideUtils"

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lsdk/pendo/io/actions/FloatingVisualGuide;->init(Ljava/lang/ref/WeakReference;Lsdk/pendo/io/r5/g;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/FloatingVisualGuide;->show()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Not showing floating guide due to stepId being null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "Cannot add views"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Jetpack Compose limitation, tooltips are not supported for the current window. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
