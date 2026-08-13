.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda85;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/PdfFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/pspdfkit/forms/FormElement;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfFragment;ILcom/pspdfkit/forms/FormElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda85;->f$0:Lcom/pspdfkit/ui/PdfFragment;

    iput p2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda85;->f$1:I

    iput-object p3, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda85;->f$2:Lcom/pspdfkit/forms/FormElement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda85;->f$0:Lcom/pspdfkit/ui/PdfFragment;

    iget v1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda85;->f$1:I

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda85;->f$2:Lcom/pspdfkit/forms/FormElement;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->$r8$lambda$7ByEMa_t1cAiAv13ME4-21FBKPE(Lcom/pspdfkit/ui/PdfFragment;ILcom/pspdfkit/forms/FormElement;Ljava/lang/Integer;)V

    return-void
.end method
