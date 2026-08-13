.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda47;->f$0:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda47;->f$0:Lcom/pspdfkit/document/PdfDocument;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onStop$10(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method
