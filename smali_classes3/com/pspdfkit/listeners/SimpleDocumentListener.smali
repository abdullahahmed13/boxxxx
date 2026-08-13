.class public Lcom/pspdfkit/listeners/SimpleDocumentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/DocumentListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDocumentClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    return-void
.end method

.method public onDocumentSave(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDocumentSaveCancelled(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaveFailed(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaved(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    return-void
.end method

.method public onDocumentZoomed(Lcom/pspdfkit/document/PdfDocument;IF)V
    .locals 0

    return-void
.end method

.method public onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    return-void
.end method

.method public onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    return-void
.end method
