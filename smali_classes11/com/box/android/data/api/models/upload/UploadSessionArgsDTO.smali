.class public final Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;
.super Ljava/lang/Object;
.source "UploadSessionDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;",
        "",
        "parentFolderId",
        "",
        "fileName",
        "fileSize",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getParentFolderId",
        "()Ljava/lang/String;",
        "getFileName",
        "getFileSize",
        "()J",
        "component1",
        "component2",
        "component3",
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
.field private final fileName:Ljava/lang/String;

.field private final fileSize:J

.field private final parentFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "folder_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "file_name"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "file_size"
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->parentFolderId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileName:Ljava/lang/String;

    .line 41
    iput-wide p3, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileSize:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->parentFolderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileSize:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->parentFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileSize:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "folder_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "file_name"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "file_size"
        .end annotation
    .end param

    new-instance p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->parentFolderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->parentFolderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileSize:J

    iget-wide p0, p1, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileSize:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileSize:J

    return-wide v0
.end method

.method public final getParentFolderId()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->parentFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->parentFolderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->parentFolderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;->fileSize:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "UploadSessionArgsDTO(parentFolderId="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", fileName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", fileSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
