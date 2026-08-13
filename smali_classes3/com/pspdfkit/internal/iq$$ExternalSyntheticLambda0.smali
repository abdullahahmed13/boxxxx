.class public final synthetic Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/PdfDocument;

    check-cast p1, Lcom/pspdfkit/annotations/LinkAnnotation;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/internal/iq;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/LinkAnnotation;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
