.class public final Lcom/box/android/data/persistence/annotations/FileActivityEntities;
.super Ljava/lang/Object;
.source "FileActivityEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        "",
        "fileActivityEntity",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntity;",
        "commentEntity",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "annotationEntity",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        "versions",
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;",
        "<init>",
        "(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)V",
        "getFileActivityEntity",
        "()Lcom/box/android/data/persistence/annotations/FileActivityEntity;",
        "getCommentEntity",
        "()Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "getAnnotationEntity",
        "()Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        "getVersions",
        "()Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final annotationEntity:Lcom/box/android/data/persistence/annotations/AnnotationEntity;

.field private final commentEntity:Lcom/box/android/data/persistence/annotations/CommentEntity;

.field private final fileActivityEntity:Lcom/box/android/data/persistence/annotations/FileActivityEntity;

.field private final versions:Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;


# direct methods
.method public constructor <init>(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)V
    .locals 1

    const-string v0, "fileActivityEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->fileActivityEntity:Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    .line 63
    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->commentEntity:Lcom/box/android/data/persistence/annotations/CommentEntity;

    .line 68
    iput-object p3, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->annotationEntity:Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    .line 73
    iput-object p4, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->versions:Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/persistence/annotations/FileActivityEntities;Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;ILjava/lang/Object;)Lcom/box/android/data/persistence/annotations/FileActivityEntities;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->fileActivityEntity:Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->commentEntity:Lcom/box/android/data/persistence/annotations/CommentEntity;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->annotationEntity:Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->versions:Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->copy(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/persistence/annotations/FileActivityEntity;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->fileActivityEntity:Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/persistence/annotations/CommentEntity;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->commentEntity:Lcom/box/android/data/persistence/annotations/CommentEntity;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/persistence/annotations/AnnotationEntity;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->annotationEntity:Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->versions:Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)Lcom/box/android/data/persistence/annotations/FileActivityEntities;
    .locals 0

    const-string p0, "fileActivityEntity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/annotations/FileActivityEntities;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->fileActivityEntity:Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    iget-object v3, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->fileActivityEntity:Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->commentEntity:Lcom/box/android/data/persistence/annotations/CommentEntity;

    iget-object v3, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->commentEntity:Lcom/box/android/data/persistence/annotations/CommentEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->annotationEntity:Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    iget-object v3, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->annotationEntity:Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->versions:Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    iget-object p1, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->versions:Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnnotationEntity()Lcom/box/android/data/persistence/annotations/AnnotationEntity;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->annotationEntity:Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    return-object p0
.end method

.method public final getCommentEntity()Lcom/box/android/data/persistence/annotations/CommentEntity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->commentEntity:Lcom/box/android/data/persistence/annotations/CommentEntity;

    return-object p0
.end method

.method public final getFileActivityEntity()Lcom/box/android/data/persistence/annotations/FileActivityEntity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->fileActivityEntity:Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    return-object p0
.end method

.method public final getVersions()Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->versions:Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->fileActivityEntity:Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->commentEntity:Lcom/box/android/data/persistence/annotations/CommentEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/data/persistence/annotations/CommentEntity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->annotationEntity:Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->versions:Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->fileActivityEntity:Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->commentEntity:Lcom/box/android/data/persistence/annotations/CommentEntity;

    iget-object v2, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->annotationEntity:Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->versions:Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileActivityEntities(fileActivityEntity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", commentEntity="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versions="

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
