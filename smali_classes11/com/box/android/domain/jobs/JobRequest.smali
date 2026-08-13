.class public final Lcom/box/android/domain/jobs/JobRequest;
.super Ljava/lang/Object;
.source "JobRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/jobs/JobRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bJ\u0006\u0010\u0019\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/domain/jobs/JobRequest;",
        "",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "jobType",
        "",
        "earliestJobStartTime",
        "Ljava/util/Date;",
        "inputData",
        "Landroidx/work/Data;",
        "jobTags",
        "",
        "<init>",
        "(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Ljava/util/Date;Landroidx/work/Data;Ljava/util/Set;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getJobType",
        "()Ljava/lang/String;",
        "getEarliestJobStartTime",
        "()Ljava/util/Date;",
        "getInputData",
        "()Landroidx/work/Data;",
        "getJobTags",
        "()Ljava/util/Set;",
        "getTags",
        "showNotification",
        "",
        "Builder",
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
.field private final earliestJobStartTime:Ljava/util/Date;

.field private final inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobTags:Ljava/util/Set;
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
.method private constructor <init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Ljava/util/Date;Landroidx/work/Data;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Landroidx/work/Data;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/box/android/domain/jobs/JobRequest;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 12
    iput-object p2, p0, Lcom/box/android/domain/jobs/JobRequest;->jobType:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/box/android/domain/jobs/JobRequest;->earliestJobStartTime:Ljava/util/Date;

    .line 14
    iput-object p4, p0, Lcom/box/android/domain/jobs/JobRequest;->inputData:Landroidx/work/Data;

    .line 15
    iput-object p5, p0, Lcom/box/android/domain/jobs/JobRequest;->jobTags:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Ljava/util/Date;Landroidx/work/Data;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/box/android/domain/jobs/JobRequest;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Ljava/util/Date;Landroidx/work/Data;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final getEarliestJobStartTime()Ljava/util/Date;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest;->earliestJobStartTime:Ljava/util/Date;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest;->jobId:Lcom/box/android/domain/jobs/JobId;

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

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest;->jobTags:Ljava/util/Set;

    return-object p0
.end method

.method public final getJobType()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest;->jobType:Ljava/lang/String;

    return-object p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest;->jobTags:Ljava/util/Set;

    return-object p0
.end method

.method public final showNotification()Z
    .locals 2

    .line 42
    iget-object p0, p0, Lcom/box/android/domain/jobs/JobRequest;->inputData:Landroidx/work/Data;

    const-string v0, "showNotification"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
