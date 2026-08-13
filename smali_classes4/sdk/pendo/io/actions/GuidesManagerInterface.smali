.class public interface abstract Lsdk/pendo/io/actions/GuidesManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J2\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J$\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsdk/pendo/io/actions/GuidesManagerInterface;",
        "",
        "addGuideToGuidesMap",
        "",
        "guideModel",
        "Lsdk/pendo/io/models/GuideModel;",
        "getGuide",
        "guideId",
        "",
        "getGuideActions",
        "",
        "Lsdk/pendo/io/actions/PendoCommand;",
        "show",
        "Lkotlin/Pair;",
        "",
        "guideCandidates",
        "Lsdk/pendo/io/models/GuideCandidate;",
        "guideTriggeredByView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "showPreview",
        "storeAndActivateSessionGuides",
        "guideModelList",
        "guideActions",
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
.method public abstract addGuideToGuidesMap(Lsdk/pendo/io/models/GuideModel;)V
.end method

.method public abstract getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;
.end method

.method public abstract getGuideActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract show(Ljava/util/List;Ljava/lang/ref/WeakReference;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showPreview()V
.end method

.method public abstract storeAndActivateSessionGuides(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/models/GuideModel;",
            ">;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation
.end method
