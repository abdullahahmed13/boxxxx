.class public final Lcom/pspdfkit/internal/ly;
.super Lcom/pspdfkit/internal/jni/NativeReflowProcessorDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/ui/PdfReaderView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfReaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeReflowProcessorDelegate;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ly;->a:Lcom/pspdfkit/ui/PdfReaderView;

    return-void
.end method


# virtual methods
.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ly;->a:Lcom/pspdfkit/ui/PdfReaderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/my;->isCanceled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final progress(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ly;->a:Lcom/pspdfkit/ui/PdfReaderView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/internal/my;->progress(II)V

    :cond_0
    return-void
.end method
