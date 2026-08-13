.class public final synthetic Lcom/pspdfkit/annotations/actions/AbstractFormAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/annotations/actions/AbstractFormAction;

.field public final synthetic f$1:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/actions/AbstractFormAction;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/annotations/actions/AbstractFormAction;

    iput-object p2, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/annotations/actions/AbstractFormAction;

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/PdfDocument;

    invoke-static {v0, p0}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->$r8$lambda$WKV4J9Q6vPYiZiAFOQrASU7m09M(Lcom/pspdfkit/annotations/actions/AbstractFormAction;Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method
