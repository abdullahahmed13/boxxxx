.class public interface abstract Lcom/box/android/domain/services/IDocumentScanPageProcessor;
.super Ljava/lang/Object;
.source "IDocumentScanPageProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J*\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJ*\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\u0011JD\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00a6@\u00a2\u0006\u0002\u0010\u001dJH\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u00a6@\u00a2\u0006\u0002\u0010$JH\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 2\u0006\u0010!\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u00a6@\u00a2\u0006\u0002\u0010&\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IDocumentScanPageProcessor;",
        "",
        "getWorkingDirectory",
        "Ljava/io/File;",
        "prepareFile",
        "rotateImage",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "imagePath",
        "",
        "degrees",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rotatePage",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "page",
        "(Lcom/box/android/domain/models/ScannedDocumentPage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processImage",
        "Lcom/box/android/domain/models/ScannedPageProcessingResult;",
        "context",
        "Landroid/content/Context;",
        "originalImageFile",
        "distortionCorrection",
        "",
        "filterType",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "documentPosition",
        "Lcom/box/android/domain/models/DocumentPosition;",
        "(Landroid/content/Context;Ljava/io/File;ZLcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createDocument",
        "pages",
        "",
        "title",
        "outputFileName",
        "ocrOptional",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outputFile",
        "(Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract createDocument(Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/io/File;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createDocument(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/io/File;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWorkingDirectory()Ljava/io/File;
.end method

.method public abstract prepareFile()Ljava/io/File;
.end method

.method public abstract processImage(Landroid/content/Context;Ljava/io/File;ZLcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Z",
            "Lcom/box/android/domain/models/DocumentPageFilterType;",
            "Lcom/box/android/domain/models/DocumentPosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/ScannedPageProcessingResult;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rotateImage(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rotatePage(Lcom/box/android/domain/models/ScannedDocumentPage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
