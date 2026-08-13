.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda46;->f$0:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda46;->f$0:Lcom/pspdfkit/document/PdfDocument;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onStop$9(Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
