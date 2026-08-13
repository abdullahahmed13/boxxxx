.class public final Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;
.super Ljava/lang/Object;
.source "JobsProgressReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusIndicationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;",
        "",
        "collectiveJobsProgress",
        "",
        "collectiveJobsStatus",
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;",
        "<init>",
        "(FLcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;)V",
        "getCollectiveJobsProgress",
        "()F",
        "getCollectiveJobsStatus",
        "()Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final collectiveJobsProgress:F

.field private final collectiveJobsStatus:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;)V
    .locals 1

    const-string v0, "collectiveJobsStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsProgress:F

    iput-object p2, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsStatus:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;FLcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsProgress:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsStatus:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->copy(FLcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsProgress:F

    return p0
.end method

.method public final component2()Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsStatus:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    return-object p0
.end method

.method public final copy(FLcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;
    .locals 0

    const-string p0, "collectiveJobsStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;-><init>(FLcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;

    iget v1, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsProgress:F

    iget v3, p1, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsProgress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsStatus:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    iget-object p1, p1, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsStatus:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCollectiveJobsProgress()F
    .locals 0

    .line 25
    iget p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsProgress:F

    return p0
.end method

.method public final getCollectiveJobsStatus()Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsStatus:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsProgress:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsStatus:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsProgress:F

    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->collectiveJobsStatus:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StatusIndicationState(collectiveJobsProgress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectiveJobsStatus="

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
