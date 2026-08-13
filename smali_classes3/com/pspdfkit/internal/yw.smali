.class public final Lcom/pspdfkit/internal/yw;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/yw$b;,
        Lcom/pspdfkit/internal/yw$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/ax;

.field public final b:Lcom/pspdfkit/internal/yw$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/internal/yw$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/pspdfkit/internal/yw;->b:Lcom/pspdfkit/internal/yw$b;

    .line 3
    new-instance p5, Lcom/pspdfkit/internal/ax;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/pspdfkit/internal/ax;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V

    iput-object p5, p0, Lcom/pspdfkit/internal/yw;->a:Lcom/pspdfkit/internal/ax;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/yw;->b:Lcom/pspdfkit/internal/yw$b;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/internal/yw$b;->a()V

    :cond_0
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/yw;->a:Lcom/pspdfkit/internal/ax;

    move-object v0, p4

    new-instance p4, Lcom/pspdfkit/internal/yw$a;

    invoke-direct {p4, v0}, Lcom/pspdfkit/internal/yw$a;-><init>(Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/internal/ax;->a(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Lcom/pspdfkit/internal/yw$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/yw;->a:Lcom/pspdfkit/internal/ax;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ax;->e:Landroid/print/PrintAttributes;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p4, p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/bc;

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/internal/ax;->d:Lcom/pspdfkit/internal/lm;

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/internal/ax;->f:Lcom/pspdfkit/utils/Size;

    .line 11
    iget-boolean p0, p0, Lcom/pspdfkit/internal/ax;->g:Z

    .line 12
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/pspdfkit/internal/bc;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/utils/Size;Landroid/print/PrintAttributes;Z)V

    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/pspdfkit/internal/bc;->a([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
