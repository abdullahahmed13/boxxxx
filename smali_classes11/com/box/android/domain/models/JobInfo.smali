.class public final Lcom/box/android/domain/models/JobInfo;
.super Ljava/lang/Object;
.source "JobInfo.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/JobInfo$Progress;,
        Lcom/box/android/domain/models/JobInfo$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002!\"B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/domain/models/JobInfo;",
        "Lcom/box/android/domain/models/DomainModel;",
        "id",
        "Lcom/box/android/domain/jobs/JobId;",
        "jobType",
        "",
        "infoProvider",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "status",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "<init>",
        "(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlinx/coroutines/flow/Flow;)V",
        "getId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getJobType",
        "()Ljava/lang/String;",
        "getInfoProvider",
        "()Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "getStatus",
        "()Lkotlinx/coroutines/flow/Flow;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Status",
        "Progress",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Lcom/box/android/domain/jobs/JobId;

.field private final infoProvider:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

.field private final jobType:Ljava/lang/String;

.field private final status:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/box/android/domain/models/JobInfo;->id:Lcom/box/android/domain/jobs/JobId;

    .line 9
    iput-object p2, p0, Lcom/box/android/domain/models/JobInfo;->jobType:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/box/android/domain/models/JobInfo;->infoProvider:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    .line 11
    iput-object p4, p0, Lcom/box/android/domain/models/JobInfo;->status:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlinx/coroutines/flow/Flow;ILjava/lang/Object;)Lcom/box/android/domain/models/JobInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/JobInfo;->id:Lcom/box/android/domain/jobs/JobId;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/JobInfo;->jobType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/JobInfo;->infoProvider:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/models/JobInfo;->status:Lkotlinx/coroutines/flow/Flow;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/JobInfo;->copy(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/domain/models/JobInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->id:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->jobType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->infoProvider:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object p0
.end method

.method public final component4()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->status:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/domain/models/JobInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;)",
            "Lcom/box/android/domain/models/JobInfo;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jobType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/JobInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/JobInfo;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/JobInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/JobInfo;

    iget-object v1, p0, Lcom/box/android/domain/models/JobInfo;->id:Lcom/box/android/domain/jobs/JobId;

    iget-object v3, p1, Lcom/box/android/domain/models/JobInfo;->id:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/JobInfo;->jobType:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/JobInfo;->jobType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/JobInfo;->infoProvider:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    iget-object v3, p1, Lcom/box/android/domain/models/JobInfo;->infoProvider:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->status:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lcom/box/android/domain/models/JobInfo;->status:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->id:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public final getInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->infoProvider:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object p0
.end method

.method public final getJobType()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->jobType:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->status:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/models/JobInfo;->id:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v0}, Lcom/box/android/domain/jobs/JobId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/JobInfo;->jobType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/JobInfo;->infoProvider:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->status:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/domain/models/JobInfo;->id:Lcom/box/android/domain/jobs/JobId;

    iget-object v1, p0, Lcom/box/android/domain/models/JobInfo;->jobType:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/domain/models/JobInfo;->infoProvider:Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    iget-object p0, p0, Lcom/box/android/domain/models/JobInfo;->status:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JobInfo(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", jobType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", infoProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

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
