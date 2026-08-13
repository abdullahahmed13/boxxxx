.class public final Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;
.super Ljava/lang/Object;
.source "JobIdToWorkIdRelation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;",
        "",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "workId",
        "",
        "<init>",
        "(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getWorkId",
        "()Ljava/lang/String;",
        "data_generalProdRelease"
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
.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final workId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 27
    iput-object p2, p0, Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;->workId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public final getWorkId()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;->workId:Ljava/lang/String;

    return-object p0
.end method
