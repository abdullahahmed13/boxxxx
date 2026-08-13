.class public interface abstract Lsdk/pendo/io/actions/IActivationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/IActivationManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J$\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH&J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\rH&J\u0016\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u0016\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000bH&J\u0016\u0010\u001f\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0005H&\u00a8\u0006\""
    }
    d2 = {
        "Lsdk/pendo/io/actions/IActivationManager;",
        "",
        "clear",
        "",
        "getGuidesTriggers",
        "",
        "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
        "getTriggersForStep",
        "",
        "handleAnyActivation",
        "handleClick",
        "",
        "viewElementInfo",
        "Lorg/json/JSONObject;",
        "guideTriggeredByView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "handleLaunchGuideFromGuide",
        "guideId",
        "stepModel",
        "Lsdk/pendo/io/models/StepModel;",
        "handleScreenView",
        "handleTrack",
        "trackEventJSON",
        "populateGuideSetWithViewActivation",
        "guidesSetWithViewActivation",
        "",
        "Lsdk/pendo/io/models/GuideCandidate;",
        "populateGuidesSetWithTrackActivationBeforeSessionStart",
        "guidesSetWithTrackActivation",
        "removeGuideIdFromTriggers",
        "restartWithGuides",
        "guides",
        "Lsdk/pendo/io/models/GuideModel;",
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


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getGuidesTriggers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTriggersForStep()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleAnyActivation()V
.end method

.method public abstract handleClick(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract handleLaunchGuideFromGuide(Ljava/lang/String;Lsdk/pendo/io/models/StepModel;)V
.end method

.method public abstract handleScreenView()V
.end method

.method public abstract handleTrack(Lorg/json/JSONObject;)V
.end method

.method public abstract populateGuideSetWithViewActivation(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract populateGuidesSetWithTrackActivationBeforeSessionStart(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeGuideIdFromTriggers(Ljava/lang/String;)V
.end method

.method public abstract restartWithGuides(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/models/GuideModel;",
            ">;)V"
        }
    .end annotation
.end method
