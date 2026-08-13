.class public final Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/DocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfThumbnailBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J6\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1",
        "Lcom/pspdfkit/listeners/DocumentListener;",
        "onDocumentLoaded",
        "",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "onDocumentLoadFailed",
        "exception",
        "",
        "onPageChanged",
        "pageIndex",
        "",
        "onDocumentSaved",
        "onDocumentSaveFailed",
        "onDocumentSaveCancelled",
        "onPageUpdated",
        "onPageClick",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "pagePosition",
        "Landroid/graphics/PointF;",
        "clickedAnnotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "onDocumentClick",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailBar;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDocumentSaveCancelled(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDocumentSaveFailed(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDocumentSaved(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageChanged;

    invoke-direct {p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageChanged;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageUpdated;

    invoke-direct {p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageUpdated;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method
