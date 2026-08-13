.class public final Lsdk/pendo/io/models/GuideCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J9\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lsdk/pendo/io/models/GuideCandidate;",
        "",
        "guideModel",
        "Lsdk/pendo/io/models/GuideModel;",
        "stepIndex",
        "",
        "activationEvent",
        "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
        "targetView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "(Lsdk/pendo/io/models/GuideModel;ILsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V",
        "getActivationEvent",
        "()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
        "guideId",
        "",
        "getGuideId",
        "()Ljava/lang/String;",
        "getGuideModel",
        "()Lsdk/pendo/io/models/GuideModel;",
        "getStepIndex",
        "()I",
        "getTargetView",
        "()Ljava/lang/ref/WeakReference;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final activationEvent:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field private final guideModel:Lsdk/pendo/io/models/GuideModel;

.field private final stepIndex:I

.field private final targetView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/models/GuideModel;ILsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/GuideModel;",
            "I",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guideModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/models/GuideCandidate;->guideModel:Lsdk/pendo/io/models/GuideModel;

    iput p2, p0, Lsdk/pendo/io/models/GuideCandidate;->stepIndex:I

    iput-object p3, p0, Lsdk/pendo/io/models/GuideCandidate;->activationEvent:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    iput-object p4, p0, Lsdk/pendo/io/models/GuideCandidate;->targetView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic copy$default(Lsdk/pendo/io/models/GuideCandidate;Lsdk/pendo/io/models/GuideModel;ILsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lsdk/pendo/io/models/GuideCandidate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/models/GuideCandidate;->guideModel:Lsdk/pendo/io/models/GuideModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lsdk/pendo/io/models/GuideCandidate;->stepIndex:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsdk/pendo/io/models/GuideCandidate;->activationEvent:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsdk/pendo/io/models/GuideCandidate;->targetView:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/models/GuideCandidate;->copy(Lsdk/pendo/io/models/GuideModel;ILsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)Lsdk/pendo/io/models/GuideCandidate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsdk/pendo/io/models/GuideModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideCandidate;->guideModel:Lsdk/pendo/io/models/GuideModel;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/GuideCandidate;->stepIndex:I

    return p0
.end method

.method public final component3()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideCandidate;->activationEvent:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    return-object p0
.end method

.method public final component4()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/GuideCandidate;->targetView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final copy(Lsdk/pendo/io/models/GuideModel;ILsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)Lsdk/pendo/io/models/GuideCandidate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/GuideModel;",
            "I",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Lsdk/pendo/io/models/GuideCandidate;"
        }
    .end annotation

    const-string p0, "guideModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activationEvent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/models/GuideCandidate;

    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/models/GuideCandidate;-><init>(Lsdk/pendo/io/models/GuideModel;ILsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/models/GuideCandidate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/models/GuideCandidate;

    iget-object v1, p0, Lsdk/pendo/io/models/GuideCandidate;->guideModel:Lsdk/pendo/io/models/GuideModel;

    iget-object v3, p1, Lsdk/pendo/io/models/GuideCandidate;->guideModel:Lsdk/pendo/io/models/GuideModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsdk/pendo/io/models/GuideCandidate;->stepIndex:I

    iget v3, p1, Lsdk/pendo/io/models/GuideCandidate;->stepIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsdk/pendo/io/models/GuideCandidate;->activationEvent:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    iget-object v3, p1, Lsdk/pendo/io/models/GuideCandidate;->activationEvent:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lsdk/pendo/io/models/GuideCandidate;->targetView:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lsdk/pendo/io/models/GuideCandidate;->targetView:Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActivationEvent()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideCandidate;->activationEvent:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    return-object p0
.end method

.method public final getGuideId()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/models/GuideCandidate;->guideModel:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getGuideId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGuideModel()Lsdk/pendo/io/models/GuideModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideCandidate;->guideModel:Lsdk/pendo/io/models/GuideModel;

    return-object p0
.end method

.method public final getStepIndex()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/GuideCandidate;->stepIndex:I

    return p0
.end method

.method public final getTargetView()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/GuideCandidate;->targetView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/models/GuideCandidate;->guideModel:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/models/GuideCandidate;->stepIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdk/pendo/io/models/GuideCandidate;->activationEvent:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/models/GuideCandidate;->targetView:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/models/GuideCandidate;->guideModel:Lsdk/pendo/io/models/GuideModel;

    iget v1, p0, Lsdk/pendo/io/models/GuideCandidate;->stepIndex:I

    iget-object v2, p0, Lsdk/pendo/io/models/GuideCandidate;->activationEvent:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    iget-object p0, p0, Lsdk/pendo/io/models/GuideCandidate;->targetView:Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GuideCandidate(guideModel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", stepIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activationEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
