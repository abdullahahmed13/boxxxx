.class public interface abstract Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
.end method

.method public abstract clearDocument()V
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getDocumentListener()Lcom/pspdfkit/listeners/DocumentListener;
.end method

.method public abstract getSelectedThumbnailBorderColor()I
.end method

.method public abstract getThumbnailBorderColor()I
.end method

.method public abstract getThumbnailHeight()I
.end method

.method public abstract getThumbnailWidth()I
.end method

.method public abstract isBackgroundTransparent()Z
.end method

.method public abstract isRedactionAnnotationPreviewEnabled()Z
.end method

.method public abstract isUsingPageAspectRatio()Z
.end method

.method public abstract removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
.end method

.method public abstract setDrawableProviders(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnPageChangedListener(Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;)V
.end method

.method public abstract setRedactionAnnotationPreviewEnabled(Z)V
.end method

.method public abstract setSelectedThumbnailBorderColor(I)V
.end method

.method public abstract setThumbnailBorderColor(I)V
.end method

.method public abstract setThumbnailHeight(I)V
.end method

.method public abstract setThumbnailWidth(I)V
.end method

.method public abstract setUsePageAspectRatio(Z)V
.end method
