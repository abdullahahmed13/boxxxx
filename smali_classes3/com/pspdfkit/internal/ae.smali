.class public final Lcom/pspdfkit/internal/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/pspdfkit/internal/be;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/be;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ae;->b:Lcom/pspdfkit/internal/be;

    iput-object p2, p0, Lcom/pspdfkit/internal/ae;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccept(Lcom/pspdfkit/document/printing/PrintOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ae;->b:Lcom/pspdfkit/internal/be;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/pspdfkit/internal/be;->c:Z

    .line 2
    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ae;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/pspdfkit/internal/ae;->b:Lcom/pspdfkit/internal/be;

    iget-object p0, p0, Lcom/pspdfkit/internal/be;->a:Lcom/pspdfkit/document/PdfDocument;

    invoke-virtual {v0, v1, p0, p1}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->print(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;)V

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/SharingOptions;->getAnnotationProcessingMode()Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v1, "processing_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "print"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ae;->b:Lcom/pspdfkit/internal/be;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/be;->c:Z

    return-void
.end method
