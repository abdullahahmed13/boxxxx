.class public interface abstract Lcom/box/android/domain/services/IContentFileService;
.super Ljava/lang/Object;
.source "IContentFileService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IContentFileService;",
        "",
        "copyFileFromUri",
        "",
        "uri",
        "Landroid/net/Uri;",
        "destination",
        "Ljava/io/File;",
        "getDisplayName",
        "",
        "hasStoragePermission",
        "",
        "domain_prodRelease"
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
.method public abstract copyFileFromUri(Landroid/net/Uri;Ljava/io/File;)V
.end method

.method public abstract getDisplayName(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract hasStoragePermission()Z
.end method
