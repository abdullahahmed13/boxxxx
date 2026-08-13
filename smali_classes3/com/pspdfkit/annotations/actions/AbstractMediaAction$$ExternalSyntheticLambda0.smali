.class public final synthetic Lcom/pspdfkit/annotations/actions/AbstractMediaAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/actions/AbstractMediaAction;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/actions/AbstractMediaAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/AbstractMediaAction$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iput-object p2, p0, Lcom/pspdfkit/annotations/actions/AbstractMediaAction$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/annotations/actions/AbstractMediaAction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/AbstractMediaAction$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/AbstractMediaAction$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/annotations/actions/AbstractMediaAction;

    invoke-static {v0, p0}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->$r8$lambda$iVA_2ugE441WsI9JsCVQ8j8R8J8(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/actions/AbstractMediaAction;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
