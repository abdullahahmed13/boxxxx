.class public final synthetic Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/lm;

.field public final synthetic f$1:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda9;->f$0:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda9;->f$1:Lcom/pspdfkit/ui/PdfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda9;->f$0:Lcom/pspdfkit/internal/lm;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda9;->f$1:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V

    return-void
.end method
