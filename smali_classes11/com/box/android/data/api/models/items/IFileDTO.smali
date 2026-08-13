.class public interface abstract Lcom/box/android/data/api/models/items/IFileDTO;
.super Ljava/lang/Object;
.source "FileDTO.kt"

# interfaces
.implements Lcom/box/android/data/api/models/items/IItemDTO;
.implements Lcom/box/android/data/api/models/items/mini/IFileMiniDTO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0004\u0018\u00010!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0004\u0018\u00010%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/models/items/IFileDTO;",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/api/models/items/mini/IFileMiniDTO;",
        "sha1",
        "",
        "getSha1",
        "()Ljava/lang/String;",
        "fileVersion",
        "Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;",
        "getFileVersion",
        "()Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;",
        "versionNumber",
        "getVersionNumber",
        "commentCount",
        "",
        "getCommentCount",
        "()Ljava/lang/Long;",
        "annotationCount",
        "getAnnotationCount",
        "sharedLinkPermissions",
        "",
        "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
        "getSharedLinkPermissions",
        "()Ljava/util/List;",
        "fileLock",
        "Lcom/box/android/data/api/models/FileLockDTO;",
        "getFileLock",
        "()Lcom/box/android/data/api/models/FileLockDTO;",
        "representations",
        "Lcom/box/android/data/api/models/RepresentationsDTO;",
        "getRepresentations",
        "()Lcom/box/android/data/api/models/RepresentationsDTO;",
        "classification",
        "Lcom/box/android/data/api/models/ClassificationDTO;",
        "getClassification",
        "()Lcom/box/android/data/api/models/ClassificationDTO;",
        "watermark",
        "Lcom/box/android/data/api/models/WatermarkDTO;",
        "getWatermark",
        "()Lcom/box/android/data/api/models/WatermarkDTO;",
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


# virtual methods
.method public abstract getAnnotationCount()Ljava/lang/Long;
.end method

.method public abstract getClassification()Lcom/box/android/data/api/models/ClassificationDTO;
.end method

.method public abstract getCommentCount()Ljava/lang/Long;
.end method

.method public abstract getFileLock()Lcom/box/android/data/api/models/FileLockDTO;
.end method

.method public abstract getFileVersion()Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;
.end method

.method public abstract getRepresentations()Lcom/box/android/data/api/models/RepresentationsDTO;
.end method

.method public abstract getSha1()Ljava/lang/String;
.end method

.method public abstract getSharedLinkPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersionNumber()Ljava/lang/String;
.end method

.method public abstract getWatermark()Lcom/box/android/data/api/models/WatermarkDTO;
.end method
