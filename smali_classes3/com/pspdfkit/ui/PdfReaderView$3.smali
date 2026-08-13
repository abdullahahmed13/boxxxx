.class Lcom/pspdfkit/ui/PdfReaderView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfReaderView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfReaderView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfReaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView$3;->this$0:Lcom/pspdfkit/ui/PdfReaderView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView$3;->this$0:Lcom/pspdfkit/ui/PdfReaderView;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfReaderView;->-$$Nest$fgetisDisplayed(Lcom/pspdfkit/ui/PdfReaderView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfReaderView$3;->this$0:Lcom/pspdfkit/ui/PdfReaderView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
