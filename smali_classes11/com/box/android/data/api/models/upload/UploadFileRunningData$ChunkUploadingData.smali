.class public final Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;
.super Lcom/box/android/data/api/models/upload/UploadFileRunningData;
.source "UploadFileStates.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/models/upload/UploadFileRunningData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkUploadingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u0014\u0008\u0001\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\u0015\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u00c6\u0003J\u0015\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0003J}\u0010\'\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0003\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n2\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0014\u0008\u0003\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n2\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
        "localItemId",
        "",
        "fileSize",
        "",
        "fileSha1",
        "sessionInfo",
        "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
        "runningRequests",
        "",
        "chunksToUpload",
        "",
        "failedChunks",
        "succeededChunks",
        "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V",
        "getLocalItemId",
        "()Ljava/lang/String;",
        "getFileSize",
        "()J",
        "getFileSha1",
        "getSessionInfo",
        "()Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
        "getRunningRequests",
        "()Ljava/util/Map;",
        "getChunksToUpload",
        "()Ljava/util/Set;",
        "getFailedChunks",
        "getSucceededChunks",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final chunksToUpload:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final failedChunks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSha1:Ljava/lang/String;

.field private final fileSize:J

.field private final localItemId:Ljava/lang/String;

.field private final runningRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

.field private final succeededChunks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p5    # Lcom/box/android/data/api/models/upload/UploadSessionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSha1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunksToUpload"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedChunks"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "succeededChunks"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    sget-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_CHUNK_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadJobStates;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 694
    invoke-direct {p0, v0, v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 696
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->localItemId:Ljava/lang/String;

    .line 697
    iput-wide p2, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSize:J

    .line 698
    iput-object p4, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSha1:Ljava/lang/String;

    .line 699
    iput-object p5, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    .line 700
    iput-object p6, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->runningRequests:Ljava/util/Map;

    .line 701
    iput-object p7, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->chunksToUpload:Ljava/util/Set;

    .line 702
    iput-object p8, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->failedChunks:Ljava/util/Map;

    .line 703
    iput-object p9, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->succeededChunks:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->localItemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSize:J

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p4, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSha1:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p5, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p6, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->runningRequests:Ljava/util/Map;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->chunksToUpload:Ljava/util/Set;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->failedChunks:Ljava/util/Map;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->succeededChunks:Ljava/util/Set;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->copy(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->localItemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSize:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSha1:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/api/models/upload/UploadSessionDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->runningRequests:Ljava/util/Map;

    return-object p0
.end method

.method public final component6()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->chunksToUpload:Ljava/util/Set;

    return-object p0
.end method

.method public final component7()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->failedChunks:Ljava/util/Map;

    return-object p0
.end method

.method public final component8()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->succeededChunks:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p5    # Lcom/box/android/data/api/models/upload/UploadSessionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;)",
            "Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;"
        }
    .end annotation

    const-string p0, "localItemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileSha1"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionInfo"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runningRequests"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chunksToUpload"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedChunks"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "succeededChunks"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->localItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->localItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSize:J

    iget-wide v5, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSha1:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSha1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->runningRequests:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->runningRequests:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->chunksToUpload:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->chunksToUpload:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->failedChunks:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->failedChunks:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->succeededChunks:Ljava/util/Set;

    iget-object p1, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->succeededChunks:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getChunksToUpload()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 701
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->chunksToUpload:Ljava/util/Set;

    return-object p0
.end method

.method public final getFailedChunks()Ljava/util/Map;
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

    .line 702
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->failedChunks:Ljava/util/Map;

    return-object p0
.end method

.method public final getFileSha1()Ljava/lang/String;
    .locals 0

    .line 698
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSha1:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 697
    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSize:J

    return-wide v0
.end method

.method public final getLocalItemId()Ljava/lang/String;
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->localItemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRunningRequests()Ljava/util/Map;
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

    .line 700
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->runningRequests:Ljava/util/Map;

    return-object p0
.end method

.method public final getSessionInfo()Lcom/box/android/data/api/models/upload/UploadSessionDTO;
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    return-object p0
.end method

.method public final getSucceededChunks()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;"
        }
    .end annotation

    .line 703
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->succeededChunks:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->localItemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSha1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->runningRequests:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->chunksToUpload:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->failedChunks:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->succeededChunks:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->localItemId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSize:J

    iget-object v3, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->fileSha1:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    iget-object v5, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->runningRequests:Ljava/util/Map;

    iget-object v6, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->chunksToUpload:Ljava/util/Set;

    iget-object v7, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->failedChunks:Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->succeededChunks:Ljava/util/Set;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ChunkUploadingData(localItemId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", fileSize="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chunksToUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", succeededChunks="

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
