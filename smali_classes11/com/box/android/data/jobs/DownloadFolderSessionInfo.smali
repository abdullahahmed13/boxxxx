.class public final Lcom/box/android/data/jobs/DownloadFolderSessionInfo;
.super Ljava/lang/Object;
.source "DownloadFolderJob.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0014\u0008\u0001\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0014\u0008\u0003\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003JU\u0010\u001a\u001a\u00020\u00002\u0014\u0008\u0003\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0014\u0008\u0003\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0004H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/jobs/DownloadFolderSessionInfo;",
        "",
        "pendingChildJobsToSizeMap",
        "",
        "",
        "",
        "totalSize",
        "sizeDownloaded",
        "failedChildJobsToSizeMap",
        "lastRecordError",
        "Lcom/box/android/domain/models/DomainError;",
        "<init>",
        "(Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;)V",
        "getPendingChildJobsToSizeMap",
        "()Ljava/util/Map;",
        "getTotalSize",
        "()J",
        "getSizeDownloaded",
        "getFailedChildJobsToSizeMap",
        "getLastRecordError",
        "()Lcom/box/android/domain/models/DomainError;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final failedChildJobsToSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lastRecordError:Lcom/box/android/domain/models/DomainError;

.field private final pendingChildJobsToSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeDownloaded:J

.field private final totalSize:J


# direct methods
.method public constructor <init>(Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pending_child_jobs"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_size"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size_downloaded"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "failed_child_jobs"
        .end annotation
    .end param
    .param p7    # Lcom/box/android/domain/models/DomainError;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_record_error"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ")V"
        }
    .end annotation

    const-string v0, "pendingChildJobsToSizeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedChildJobsToSizeMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->pendingChildJobsToSizeMap:Ljava/util/Map;

    .line 316
    iput-wide p2, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->totalSize:J

    .line 318
    iput-wide p4, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->sizeDownloaded:J

    .line 320
    iput-object p6, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->failedChildJobsToSizeMap:Ljava/util/Map;

    .line 322
    iput-object p7, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 321
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move-object v7, p6

    goto :goto_0

    :cond_1
    move-object v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 313
    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;-><init>(Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/jobs/DownloadFolderSessionInfo;Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/data/jobs/DownloadFolderSessionInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->pendingChildJobsToSizeMap:Ljava/util/Map;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->totalSize:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->sizeDownloaded:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p6, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->failedChildJobsToSizeMap:Ljava/util/Map;

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->copy(Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->pendingChildJobsToSizeMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->totalSize:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->sizeDownloaded:J

    return-wide v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->failedChildJobsToSizeMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/data/jobs/DownloadFolderSessionInfo;
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pending_child_jobs"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_size"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size_downloaded"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "failed_child_jobs"
        .end annotation
    .end param
    .param p7    # Lcom/box/android/domain/models/DomainError;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_record_error"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ")",
            "Lcom/box/android/data/jobs/DownloadFolderSessionInfo;"
        }
    .end annotation

    const-string p0, "pendingChildJobsToSizeMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedChildJobsToSizeMap"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;-><init>(Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->pendingChildJobsToSizeMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->pendingChildJobsToSizeMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->totalSize:J

    iget-wide v5, p1, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->totalSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->sizeDownloaded:J

    iget-wide v5, p1, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->sizeDownloaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->failedChildJobsToSizeMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->failedChildJobsToSizeMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    iget-object p1, p1, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFailedChildJobsToSizeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->failedChildJobsToSizeMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getLastRecordError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getPendingChildJobsToSizeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->pendingChildJobsToSizeMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getSizeDownloaded()J
    .locals 2

    .line 319
    iget-wide v0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->sizeDownloaded:J

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->totalSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->pendingChildJobsToSizeMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->totalSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->sizeDownloaded:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->failedChildJobsToSizeMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->pendingChildJobsToSizeMap:Ljava/util/Map;

    iget-wide v1, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->totalSize:J

    iget-wide v3, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->sizeDownloaded:J

    iget-object v5, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->failedChildJobsToSizeMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DownloadFolderSessionInfo(pendingChildJobsToSizeMap="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", totalSize="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedChildJobsToSizeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastRecordError="

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
