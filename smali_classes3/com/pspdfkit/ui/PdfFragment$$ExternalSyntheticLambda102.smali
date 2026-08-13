.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda102;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/PdfFragment;

.field public final synthetic f$1:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic f$2:Lcom/pspdfkit/internal/lm;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/lm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda102;->f$0:Lcom/pspdfkit/ui/PdfFragment;

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda102;->f$1:Lcom/pspdfkit/document/PdfDocument;

    iput-object p3, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda102;->f$2:Lcom/pspdfkit/internal/lm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda102;->f$0:Lcom/pspdfkit/ui/PdfFragment;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda102;->f$1:Lcom/pspdfkit/document/PdfDocument;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda102;->f$2:Lcom/pspdfkit/internal/lm;

    check-cast p1, Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->$r8$lambda$2VGVwifsXrR_bGLakf3xq7jzfLg(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method
