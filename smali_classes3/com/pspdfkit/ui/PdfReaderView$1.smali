.class Lcom/pspdfkit/ui/PdfReaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfReaderView;->init()V
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
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView$1;->this$0:Lcom/pspdfkit/ui/PdfReaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView$1;->this$0:Lcom/pspdfkit/ui/PdfReaderView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfReaderView$1;->this$0:Lcom/pspdfkit/ui/PdfReaderView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
