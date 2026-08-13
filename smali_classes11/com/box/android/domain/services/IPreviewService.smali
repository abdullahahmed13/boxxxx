.class public interface abstract Lcom/box/android/domain/services/IPreviewService;
.super Ljava/lang/Object;
.source "IPreviewService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IPreviewService;",
        "",
        "getPreviewData",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/services/PreviewDataState;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "observabilityId",
        "",
        "prefetchPreviewData",
        "",
        "deleteCachedPreview",
        "cancelPrefetch",
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
.method public abstract cancelPrefetch(Lcom/box/android/domain/models/item/FileModel;)V
.end method

.method public abstract deleteCachedPreview(Lcom/box/android/domain/models/item/FileModel;)V
.end method

.method public abstract getPreviewData(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefetchPreviewData(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V
.end method
