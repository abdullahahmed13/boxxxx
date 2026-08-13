.class public interface abstract Lsdk/pendo/io/actions/VisualGuidesManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/actions/VisualGuideLifecycleListener;


# virtual methods
.method public abstract addVisualGuide(Lsdk/pendo/io/actions/VisualGuideBase;)V
.end method

.method public abstract clearAllVisualGuides()V
.end method

.method public abstract createVisualGuide(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/actions/VisualGuide;
.end method

.method public abstract getIsAnyGuideDisplayedObservable()Lsdk/pendo/io/k3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowingGuides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/VisualGuideBase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;
.end method

.method public abstract isAnyGuideDisplayed()Z
.end method

.method public abstract isAnyGuideShowing()Z
.end method

.method public abstract isGuideShowing(Ljava/lang/String;)Z
.end method

.method public abstract removeShowingGuide()V
.end method

.method public abstract removeVisualGuide(Ljava/lang/String;)V
.end method

.method public abstract setIsAnyGuideDisplayed(Z)V
.end method
