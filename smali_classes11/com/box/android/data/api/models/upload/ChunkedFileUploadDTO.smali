.class public final Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;
.super Ljava/lang/Object;
.source "ChunkedFileUploadDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003JI\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;",
        "",
        "entries",
        "",
        "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
        "limit",
        "",
        "offset",
        "chunkOrder",
        "Lcom/box/android/data/api/models/upload/FileChunkOrder;",
        "totalCount",
        "<init>",
        "(Ljava/util/List;JJLjava/util/List;J)V",
        "getEntries",
        "()Ljava/util/List;",
        "getLimit",
        "()J",
        "getOffset",
        "getChunkOrder",
        "getTotalCount",
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


# instance fields
.field private final chunkOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/FileChunkOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:J

.field private final offset:J

.field private final totalCount:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJLjava/util/List;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "entries"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "order"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;JJ",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/FileChunkOrder;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->entries:Ljava/util/List;

    .line 14
    iput-wide p2, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->limit:J

    .line 17
    iput-wide p4, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->offset:J

    .line 20
    iput-object p6, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->chunkOrder:Ljava/util/List;

    .line 23
    iput-wide p7, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->totalCount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;Ljava/util/List;JJLjava/util/List;JILjava/lang/Object;)Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->entries:Ljava/util/List;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->limit:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->offset:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p6, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->chunkOrder:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    iget-wide p7, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->totalCount:J

    :cond_4
    move-wide p9, p7

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->copy(Ljava/util/List;JJLjava/util/List;J)Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->limit:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->offset:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/FileChunkOrder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->chunkOrder:Ljava/util/List;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->totalCount:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;JJLjava/util/List;J)Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "entries"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "order"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;JJ",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/FileChunkOrder;",
            ">;J)",
            "Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;"
        }
    .end annotation

    const-string p0, "entries"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;-><init>(Ljava/util/List;JJLjava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->limit:J

    iget-wide v5, p1, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->limit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->offset:J

    iget-wide v5, p1, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->chunkOrder:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->chunkOrder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->totalCount:J

    iget-wide p0, p1, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->totalCount:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChunkOrder()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/FileChunkOrder;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->chunkOrder:Ljava/util/List;

    return-object p0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final getLimit()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->limit:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->offset:J

    return-wide v0
.end method

.method public final getTotalCount()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->totalCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->entries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->chunkOrder:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->totalCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->entries:Ljava/util/List;

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->limit:J

    iget-wide v3, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->offset:J

    iget-object v5, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->chunkOrder:Ljava/util/List;

    iget-wide v6, p0, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;->totalCount:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "ChunkedFileUploadDTO(entries="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", limit="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", offset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", chunkOrder="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", totalCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
