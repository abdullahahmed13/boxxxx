.class public final synthetic Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/redaction/RedactionView;

.field public final synthetic f$1:Lcom/pspdfkit/ui/PdfFragment;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/redaction/RedactionView;Lcom/pspdfkit/ui/PdfFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/redaction/RedactionView;

    iput-object p2, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/ui/PdfFragment;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/redaction/RedactionView;

    iget-object v1, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/ui/PdfFragment;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/dv;->a(Lcom/pspdfkit/ui/redaction/RedactionView;Lcom/pspdfkit/ui/PdfFragment;Z)V

    return-void
.end method
