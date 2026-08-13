.class public final Lcom/box/android/domain/jobs/JobRequest$Builder;
.super Ljava/lang/Object;
.source "JobRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/jobs/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005J\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\tJ\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u0007J\u0006\u0010$\u001a\u00020%J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J7\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/box/android/domain/jobs/JobRequest$Builder;",
        "",
        "jobType",
        "",
        "jobTags",
        "",
        "earliestJobStartTime",
        "Ljava/util/Date;",
        "inputData",
        "Landroidx/work/Data;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;)V",
        "getJobType",
        "()Ljava/lang/String;",
        "getJobTags",
        "()Ljava/util/Set;",
        "setJobTags",
        "(Ljava/util/Set;)V",
        "getEarliestJobStartTime",
        "()Ljava/util/Date;",
        "setEarliestJobStartTime",
        "(Ljava/util/Date;)V",
        "getInputData",
        "()Landroidx/work/Data;",
        "setInputData",
        "(Landroidx/work/Data;)V",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "setTags",
        "",
        "setData",
        "data",
        "setEarliestStartTime",
        "startTime",
        "build",
        "Lcom/box/android/domain/jobs/JobRequest;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private earliestJobStartTime:Ljava/util/Date;

.field private inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private jobTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jobType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Landroidx/work/Data;",
            ")V"
        }
    .end annotation

    const-string v0, "jobType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earliestJobStartTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobType:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    .line 23
    iput-object p3, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    .line 24
    iput-object p4, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    .line 26
    new-instance p1, Lcom/box/android/domain/jobs/JobId;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/box/android/domain/jobs/JobId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 23
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 24
    sget-object p4, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/jobs/JobRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/jobs/JobRequest$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;ILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/jobs/JobRequest$Builder;->copy(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;)Lcom/box/android/domain/jobs/JobRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/box/android/domain/jobs/JobRequest;
    .locals 7

    .line 39
    new-instance v0, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobId:Lcom/box/android/domain/jobs/JobId;

    iget-object v2, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobType:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    iget-object v4, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    iget-object v5, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/jobs/JobRequest;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Ljava/util/Date;Landroidx/work/Data;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Landroidx/work/Data;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;)Lcom/box/android/domain/jobs/JobRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Landroidx/work/Data;",
            ")",
            "Lcom/box/android/domain/jobs/JobRequest$Builder;"
        }
    .end annotation

    const-string p0, "jobType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jobTags"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "earliestJobStartTime"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputData"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/jobs/JobRequest$Builder;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/jobs/JobRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/jobs/JobRequest$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/jobs/JobRequest$Builder;

    iget-object v1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobType:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    iget-object p1, p1, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEarliestJobStartTime()Ljava/util/Date;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public final getJobTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    return-object p0
.end method

.method public final getJobType()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    invoke-virtual {p0}, Landroidx/work/Data;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setData(Landroidx/work/Data;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    return-void
.end method

.method public final setEarliestJobStartTime(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    return-void
.end method

.method public final setEarliestStartTime(Ljava/util/Date;)V
    .locals 1

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    return-void
.end method

.method public final setInputData(Landroidx/work/Data;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    return-void
.end method

.method public final setJobTags(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    return-void
.end method

.method public final setTags(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jobTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobType:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->jobTags:Ljava/util/Set;

    iget-object v2, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->earliestJobStartTime:Ljava/util/Date;

    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest$Builder;->inputData:Landroidx/work/Data;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Builder(jobType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", jobTags="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earliestJobStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputData="

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
