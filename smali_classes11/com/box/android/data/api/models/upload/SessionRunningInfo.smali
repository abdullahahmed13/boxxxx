.class public final Lcom/box/android/data/api/models/upload/SessionRunningInfo;
.super Ljava/lang/Object;
.source "SessionRunningInfo.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0014\u0008\u0003\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u0015\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003Jk\u0010\u001f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0014\u0008\u0003\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\rH\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/SessionRunningInfo;",
        "",
        "uploadSession",
        "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
        "runningRequests",
        "",
        "",
        "chunksToUpload",
        "failedChunks",
        "succeededChunks",
        "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
        "requestAttempts",
        "",
        "",
        "<init>",
        "(Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V",
        "getUploadSession",
        "()Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
        "getRunningRequests",
        "()Ljava/util/Set;",
        "getChunksToUpload",
        "getFailedChunks",
        "getSucceededChunks",
        "getRequestAttempts",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final chunksToUpload:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final failedChunks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final requestAttempts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final runningRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final succeededChunks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadSession:Lcom/box/android/data/api/models/upload/UploadSessionDTO;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/api/models/upload/SessionRunningInfo;-><init>(Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/box/android/data/api/models/upload/UploadSessionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "upload_session"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "running_requests"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chunks_to_upload"
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "failed_chunks"
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "succeeded_chunks"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request_attempts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runningRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunksToUpload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedChunks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "succeededChunks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAttempts"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->uploadSession:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    .line 10
    iput-object p2, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->runningRequests:Ljava/util/Set;

    .line 12
    iput-object p3, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->chunksToUpload:Ljava/util/Set;

    .line 14
    iput-object p4, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->failedChunks:Ljava/util/Set;

    .line 16
    iput-object p5, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->succeededChunks:Ljava/util/Set;

    .line 18
    iput-object p6, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->requestAttempts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 11
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 13
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p3, Ljava/util/Set;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 15
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p4, Ljava/util/Set;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 17
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p5, Ljava/util/Set;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 19
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p6, Ljava/util/Map;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 7
    invoke-direct/range {p2 .. p8}, Lcom/box/android/data/api/models/upload/SessionRunningInfo;-><init>(Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/upload/SessionRunningInfo;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/data/api/models/upload/SessionRunningInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->uploadSession:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->runningRequests:Ljava/util/Set;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->chunksToUpload:Ljava/util/Set;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->failedChunks:Ljava/util/Set;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->succeededChunks:Ljava/util/Set;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->requestAttempts:Ljava/util/Map;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->copy(Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)Lcom/box/android/data/api/models/upload/SessionRunningInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/upload/UploadSessionDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->uploadSession:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    return-object p0
.end method

.method public final component2()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->runningRequests:Ljava/util/Set;

    return-object p0
.end method

.method public final component3()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->chunksToUpload:Ljava/util/Set;

    return-object p0
.end method

.method public final component4()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->failedChunks:Ljava/util/Set;

    return-object p0
.end method

.method public final component5()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->succeededChunks:Ljava/util/Set;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->requestAttempts:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)Lcom/box/android/data/api/models/upload/SessionRunningInfo;
    .locals 7
    .param p1    # Lcom/box/android/data/api/models/upload/UploadSessionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "upload_session"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "running_requests"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chunks_to_upload"
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "failed_chunks"
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "succeeded_chunks"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request_attempts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/box/android/data/api/models/upload/SessionRunningInfo;"
        }
    .end annotation

    const-string p0, "runningRequests"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chunksToUpload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedChunks"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "succeededChunks"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestAttempts"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/upload/SessionRunningInfo;-><init>(Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/upload/SessionRunningInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/upload/SessionRunningInfo;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->uploadSession:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->uploadSession:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->runningRequests:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->runningRequests:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->chunksToUpload:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->chunksToUpload:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->failedChunks:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->failedChunks:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->succeededChunks:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->succeededChunks:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->requestAttempts:Ljava/util/Map;

    iget-object p1, p1, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->requestAttempts:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
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

    .line 13
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->chunksToUpload:Ljava/util/Set;

    return-object p0
.end method

.method public final getFailedChunks()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->failedChunks:Ljava/util/Set;

    return-object p0
.end method

.method public final getRequestAttempts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->requestAttempts:Ljava/util/Map;

    return-object p0
.end method

.method public final getRunningRequests()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->runningRequests:Ljava/util/Set;

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

    .line 17
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->succeededChunks:Ljava/util/Set;

    return-object p0
.end method

.method public final getUploadSession()Lcom/box/android/data/api/models/upload/UploadSessionDTO;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->uploadSession:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->uploadSession:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->runningRequests:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->chunksToUpload:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->failedChunks:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->succeededChunks:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->requestAttempts:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->uploadSession:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->runningRequests:Ljava/util/Set;

    iget-object v2, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->chunksToUpload:Ljava/util/Set;

    iget-object v3, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->failedChunks:Ljava/util/Set;

    iget-object v4, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->succeededChunks:Ljava/util/Set;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/SessionRunningInfo;->requestAttempts:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SessionRunningInfo(uploadSession="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", runningRequests="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chunksToUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", succeededChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestAttempts="

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
