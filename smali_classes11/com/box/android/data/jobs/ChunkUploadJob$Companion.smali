.class public final Lcom/box/android/data/jobs/ChunkUploadJob$Companion;
.super Ljava/lang/Object;
.source "ChunkUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/jobs/ChunkUploadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/jobs/ChunkUploadJob$Companion;",
        "",
        "<init>",
        "()V",
        "LOCAL_ITEM_ID_PARAM",
        "",
        "CHUNK_UPLOAD_ENDPOINT_PARAM",
        "PART_SIZE_PARAM",
        "CHUNK_OFFSET_PARAM",
        "getRequest",
        "Lcom/box/android/domain/jobs/JobRequest;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "chunkOffset",
        "",
        "chunkUploadEndpoint",
        "partSize",
        "",
        "tags",
        "",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/jobs/ChunkUploadJob$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRequest$default(Lcom/box/android/data/jobs/ChunkUploadJob$Companion;Lcom/box/android/domain/models/ItemId;JLjava/lang/String;ILjava/util/Set;ILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 56
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/jobs/ChunkUploadJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId;JLjava/lang/String;ILjava/util/Set;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRequest(Lcom/box/android/domain/models/ItemId;JLjava/lang/String;ILjava/util/Set;)Lcom/box/android/domain/jobs/JobRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/domain/jobs/JobRequest;"
        }
    .end annotation

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chunkUploadEndpoint"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/box/android/domain/jobs/JobRequest$Builder;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "ChunkUploadJob"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/box/android/domain/jobs/JobRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 60
    const-string v2, "localIdParam"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 61
    invoke-virtual {v0, p0, p4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 62
    const-string p0, "partSize"

    invoke-virtual {v0, p0, p5}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 63
    const-string p0, "chunkOffset"

    invoke-virtual {v0, p0, p2, p3}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 64
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lcom/box/android/domain/jobs/JobRequest$Builder;->setData(Landroidx/work/Data;)V

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "chunk_upload:"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p0, p6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lcom/box/android/domain/jobs/JobRequest$Builder;->setTags(Ljava/util/Set;)V

    .line 69
    invoke-virtual {v1}, Lcom/box/android/domain/jobs/JobRequest$Builder;->build()Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    return-object p0
.end method
