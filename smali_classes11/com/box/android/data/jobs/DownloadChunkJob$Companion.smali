.class public final Lcom/box/android/data/jobs/DownloadChunkJob$Companion;
.super Ljava/lang/Object;
.source "DownloadFileJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/jobs/DownloadChunkJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/jobs/DownloadChunkJob$Companion;",
        "",
        "<init>",
        "()V",
        "FILE_MODEL_ID_PARAM",
        "",
        "OFFSET_PARAM",
        "CHUNK_SIZE_PARAM",
        "SHARED_LINK_HEADER",
        "getRequest",
        "Lcom/box/android/domain/jobs/JobRequest;",
        "fileId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "offset",
        "",
        "chunkSize",
        "sharedLinkHeader",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/jobs/DownloadChunkJob$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequest(Lcom/box/android/domain/models/ItemId$Remote;JJLjava/lang/String;)Lcom/box/android/domain/jobs/JobRequest;
    .locals 7

    const-string p0, "fileId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    new-instance v0, Lcom/box/android/domain/jobs/JobRequest$Builder;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "ChunkDownloadJob"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/jobs/JobRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    .line 487
    const-string v1, "fileModelId"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 488
    const-string/jumbo p1, "startByteParam"

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 489
    const-string p1, "chunkSizeParam"

    invoke-virtual {p0, p1, p4, p5}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    if-eqz p6, :cond_0

    .line 491
    const-string/jumbo p1, "sharedLinkHeaderParam"

    invoke-virtual {p0, p1, p6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 493
    :cond_0
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    .line 485
    invoke-virtual {v0, p0}, Lcom/box/android/domain/jobs/JobRequest$Builder;->setData(Landroidx/work/Data;)V

    .line 495
    invoke-virtual {v0}, Lcom/box/android/domain/jobs/JobRequest$Builder;->build()Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    return-object p0
.end method
