.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda98;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/uv$c;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda98;->f$0:I

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda98;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda98;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda98;->f$0:I

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda98;->f$1:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda98;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$enterTextSelectionMode$75(ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method
