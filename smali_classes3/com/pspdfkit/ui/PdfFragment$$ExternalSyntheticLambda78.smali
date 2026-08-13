.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda78;->f$0:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda78;->f$0:Lcom/pspdfkit/document/PdfDocument;

    check-cast p1, Lcom/pspdfkit/internal/ed;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onDocumentLoaded$50(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/ed;)V

    return-void
.end method
