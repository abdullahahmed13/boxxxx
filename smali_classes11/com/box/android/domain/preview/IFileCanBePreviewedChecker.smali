.class public interface abstract Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;
.super Ljava/lang/Object;
.source "IFileCanBePreviewedChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;",
        "",
        "checkFile",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "fallbackPolicy",
        "Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;",
        "FallbackPolicy",
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
.method public abstract checkFile(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/models/ThrowableDomainError;
        }
    .end annotation
.end method
