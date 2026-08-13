.class public final synthetic Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/hd;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/pspdfkit/document/editor/PdfDocumentEditor;

.field public final synthetic f$3:Ljava/util/HashSet;

.field public final synthetic f$4:Lcom/pspdfkit/document/editor/FilePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/hd;Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lcom/pspdfkit/document/editor/FilePicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/hd;

    iput-object p2, p0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/document/editor/PdfDocumentEditor;

    iput-object p4, p0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;->f$3:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;->f$4:Lcom/pspdfkit/document/editor/FilePicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/hd;

    iget-object v1, p0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/document/editor/PdfDocumentEditor;

    iget-object v3, p0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;->f$3:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;->f$4:Lcom/pspdfkit/document/editor/FilePicker;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/pspdfkit/internal/hd;->a(Lcom/pspdfkit/internal/hd;Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lcom/pspdfkit/document/editor/FilePicker;)V

    return-void
.end method
