.class public final synthetic Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/pn$a;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic f$1:Lcom/pspdfkit/configuration/PdfConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iput-object p2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/configuration/PdfConfiguration;

    check-cast p1, Lcom/pspdfkit/ui/search/PdfSearchView;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lambda$setDocument$4(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/search/PdfSearchView;)V

    return-void
.end method
