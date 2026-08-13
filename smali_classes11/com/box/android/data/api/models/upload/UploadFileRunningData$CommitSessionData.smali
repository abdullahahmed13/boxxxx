.class public final Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;
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
    name = "CommitSessionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
        "localItemId",
        "",
        "fileSize",
        "",
        "fileSha1",
        "sessionInfo",
        "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
        "succeededChunks",
        "",
        "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;)V",
        "getLocalItemId",
        "()Ljava/lang/String;",
        "getFileSize",
        "()J",
        "getFileSha1",
        "getSessionInfo",
        "()Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
        "getSucceededChunks",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final fileSha1:Ljava/lang/String;

.field private final fileSize:J

.field private final localItemId:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;)V
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
    .param p6    # Ljava/util/Set;
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

    const-string v0, "succeededChunks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    sget-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_COMMIT_SESSION_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadJobStates;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 706
    invoke-direct {p0, v0, v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 708
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->localItemId:Ljava/lang/String;

    .line 709
    iput-wide p2, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSize:J

    .line 710
    iput-object p4, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSha1:Ljava/lang/String;

    .line 711
    iput-object p5, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    .line 712
    iput-object p6, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->succeededChunks:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->localItemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSize:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSha1:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->succeededChunks:Ljava/util/Set;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->copy(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->localItemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSize:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSha1:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/api/models/upload/UploadSessionDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

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

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->succeededChunks:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;
    .locals 7
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
    .param p6    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;)",
            "Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;"
        }
    .end annotation

    const-string p0, "localItemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileSha1"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionInfo"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "succeededChunks"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->localItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->localItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSize:J

    iget-wide v5, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSha1:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSha1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->succeededChunks:Ljava/util/Set;

    iget-object p1, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->succeededChunks:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFileSha1()Ljava/lang/String;
    .locals 0

    .line 710
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSha1:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 709
    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSize:J

    return-wide v0
.end method

.method public final getLocalItemId()Ljava/lang/String;
    .locals 0

    .line 708
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->localItemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionInfo()Lcom/box/android/data/api/models/upload/UploadSessionDTO;
    .locals 0

    .line 711
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

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

    .line 712
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->succeededChunks:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->localItemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSha1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->succeededChunks:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->localItemId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSize:J

    iget-object v3, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->fileSha1:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->sessionInfo:Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->succeededChunks:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CommitSessionData(localItemId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", fileSize="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
