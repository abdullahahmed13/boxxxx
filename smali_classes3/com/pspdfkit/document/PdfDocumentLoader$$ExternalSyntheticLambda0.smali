.class public final synthetic Lcom/pspdfkit/document/PdfDocumentLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/pspdfkit/internal/lm;

    invoke-static {p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->lambda$openDocumentAsync$0(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    return-object p0
.end method
