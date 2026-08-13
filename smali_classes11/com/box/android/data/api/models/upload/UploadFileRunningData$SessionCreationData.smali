.class public final Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;
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
    name = "SessionCreationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
        "localItemId",
        "",
        "fileSize",
        "",
        "fileSha1",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "getLocalItemId",
        "()Ljava/lang/String;",
        "getFileSize",
        "()J",
        "getFileSha1",
        "component1",
        "component2",
        "component3",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
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

    const-string v0, "localItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSha1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    sget-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_SESSION_CREATION_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadJobStates;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 690
    invoke-direct {p0, v0, v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 691
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->localItemId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSize:J

    iput-object p4, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSha1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->localItemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSize:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSha1:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->copy(Ljava/lang/String;JLjava/lang/String;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->localItemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSize:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSha1:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;
    .locals 0
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

    const-string p0, "localItemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileSha1"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->localItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->localItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSize:J

    iget-wide v5, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSha1:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSha1:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFileSha1()Ljava/lang/String;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSha1:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 691
    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSize:J

    return-wide v0
.end method

.method public final getLocalItemId()Ljava/lang/String;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->localItemId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->localItemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSha1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->localItemId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSize:J

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;->fileSha1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionCreationData(localItemId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", fileSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
