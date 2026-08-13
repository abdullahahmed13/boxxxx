.class public final synthetic Lcom/pspdfkit/internal/el$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/px$a;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/el;

.field public final synthetic f$1:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/el;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/el$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/el;

    iput-object p2, p0, Lcom/pspdfkit/internal/el$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/el$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/el;

    iget-object p0, p0, Lcom/pspdfkit/internal/el$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/PdfDocument;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/el;->a(Lcom/pspdfkit/internal/el;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/internal/hl;

    move-result-object p0

    return-object p0
.end method
