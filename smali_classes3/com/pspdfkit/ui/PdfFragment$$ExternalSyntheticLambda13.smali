.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/uv$c;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/annotations/actions/Action;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/actions/ActionSender;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda13;->f$0:Lcom/pspdfkit/annotations/actions/Action;

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda13;->f$1:Lcom/pspdfkit/annotations/actions/ActionSender;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda13;->f$0:Lcom/pspdfkit/annotations/actions/Action;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda13;->f$1:Lcom/pspdfkit/annotations/actions/ActionSender;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$executeAction$44(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method
