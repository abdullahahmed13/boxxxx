.class public interface abstract Lcom/pspdfkit/document/PdfDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/PdfDocument$PageRotation;
    }
.end annotation


# static fields
.field public static final NO_ROTATION:I = 0x0

.field public static final ROTATION_180:I = 0xb4

.field public static final ROTATION_270:I = 0x10e

.field public static final ROTATION_90:I = 0x5a


# virtual methods
.method public abstract addLongTermValidation(Lcom/pspdfkit/forms/SignatureFormElement;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/SignatureFormElement;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/LongTermValidationException;
        }
    .end annotation
.end method

.method public abstract getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;
.end method

.method public abstract getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;
.end method

.method public abstract getChangeId()[B
.end method

.method public abstract getCharIndexAt(IFF)I
.end method

.method public abstract getCheckpointer()Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;
.end method

.method public abstract getDefaultDocumentSaveOptions()Lcom/pspdfkit/document/DocumentSaveOptions;
.end method

.method public abstract getDocumentId()[B
.end method

.method public abstract getDocumentIdString()Ljava/lang/String;
.end method

.method public abstract getDocumentSignatureInfo()Lcom/pspdfkit/signatures/DocumentSignatureInfo;
.end method

.method public abstract getDocumentSignatureInfoAsync()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/signatures/DocumentSignatureInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocumentSource()Lcom/pspdfkit/document/DocumentSource;
.end method

.method public abstract getDocumentSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmbeddedFilesProvider()Lcom/pspdfkit/document/files/EmbeddedFilesProvider;
.end method

.method public abstract getFormProvider()Lcom/pspdfkit/forms/FormProvider;
.end method

.method public abstract getHashForDocumentRange(ILjava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            ")[B"
        }
    .end annotation
.end method

.method public abstract getHashForDocumentRange(Ljava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            ")[B"
        }
    .end annotation
.end method

.method public abstract getJavaScriptProvider()Lcom/pspdfkit/javascript/JavaScriptProvider;
.end method

.method public abstract getOutline()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutlineAsync()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPageBinding()Lcom/pspdfkit/document/PageBinding;
.end method

.method public abstract getPageBox(ILcom/pspdfkit/document/PdfBox;)Landroid/graphics/RectF;
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPageIndexForPageLabel(Ljava/lang/String;Z)Ljava/lang/Integer;
.end method

.method public abstract getPageLabel(IZ)Ljava/lang/String;
.end method

.method public abstract getPageRotation(I)I
.end method

.method public abstract getPageSize(I)Lcom/pspdfkit/utils/Size;
.end method

.method public abstract getPageText(I)Ljava/lang/String;
.end method

.method public abstract getPageText(III)Ljava/lang/String;
.end method

.method public abstract getPageText(ILandroid/graphics/RectF;)Ljava/lang/String;
.end method

.method public abstract getPageTextLength(I)I
.end method

.method public abstract getPageTextRects(III)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageTextRects(IIIZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPdfMetadata()Lcom/pspdfkit/document/metadata/DocumentPdfMetadata;
.end method

.method public abstract getPdfProjection()Lcom/pspdfkit/projection/PdfProjection;
.end method

.method public abstract getPdfVersion()Lcom/pspdfkit/document/PdfVersion;
.end method

.method public abstract getPermanentId()[B
.end method

.method public abstract getPermissions()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRotationOffset(I)I
.end method

.method public abstract getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;
.end method

.method public abstract getTextForBlocks(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/TextBlock;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract getXmpMetadata()Lcom/pspdfkit/document/metadata/DocumentXmpMetadata;
.end method

.method public abstract hasEmbeddedFile()Z
.end method

.method public abstract hasOutline()Z
.end method

.method public abstract hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z
.end method

.method public abstract initPageCache()V
.end method

.method public abstract initPageCacheAsync()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract invalidateCache()V
.end method

.method public abstract invalidateCacheForPage(I)V
.end method

.method public abstract isAutomaticLinkGenerationEnabled()Z
.end method

.method public abstract isEncrypted()Z
.end method

.method public abstract isWatermarkFilteringEnabled()Z
.end method

.method public abstract isWritableAndCanSave()Z
.end method

.method public abstract renderPageToBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
.end method

.method public abstract renderPageToBitmap(Landroid/content/Context;IIILcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)Landroid/graphics/Bitmap;
.end method

.method public abstract renderPageToBitmapAsync(Landroid/content/Context;III)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract renderPageToBitmapAsync(Landroid/content/Context;IIILcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract saveAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract saveAsync(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract saveIfModified()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract saveIfModified(Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract saveIfModified(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract saveIfModified(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract saveIfModifiedAsync()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveIfModifiedAsync(Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveIfModifiedAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveIfModifiedAsync(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAutomaticLinkGenerationEnabled(Z)V
.end method

.method public abstract setPageBinding(Lcom/pspdfkit/document/PageBinding;)V
.end method

.method public abstract setRotationOffset(II)V
.end method

.method public abstract setRotationOffsets(Landroid/util/SparseIntArray;)V
.end method

.method public abstract setSecondaryMeasurementUnit(Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;)V
.end method

.method public abstract setWatermarkTextFilteringEnabled(Z)V
.end method

.method public abstract wasModified()Z
.end method
