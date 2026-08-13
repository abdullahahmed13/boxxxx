.class public interface abstract Lcom/box/android/data/service/impl/preview/PreviewDataSource;
.super Ljava/lang/Object;
.source "PreviewDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/PreviewDataSource;",
        "",
        "getPreviewFile",
        "Lcom/box/android/coreservices/models/PreviewFile;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewFileAttributes",
        "Lcom/box/android/coreservices/models/PreviewFileAttributes;",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/coreservices/models/PreviewFileAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllPreviewFiles",
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


# virtual methods
.method public abstract deleteAllPreviewFiles(Lcom/box/android/domain/models/item/FileModel;)V
.end method

.method public abstract getPreviewFile(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/coreservices/models/PreviewFileAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/coreservices/models/PreviewFileAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/coreservices/models/PreviewFile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
