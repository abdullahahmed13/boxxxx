.class Lcom/pspdfkit/ui/PdfFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfFragment;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field first:Z

.field final synthetic this$0:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$4;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfFragment$4;->first:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Double;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfFragment$4;->first:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$4;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetviewCoordinator(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/uv;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/internal/ho;->c()V

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ho;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget v1, Lcom/pspdfkit/R$id;->pspdf__fragment_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfFragment$4;->first:Z

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$4;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetviewCoordinator(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/uv;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/ho;->setLoadingProgress(D)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment$4;->accept(Ljava/lang/Double;)V

    return-void
.end method
