.class Lcom/pspdfkit/ui/PdfThumbnailGrid$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfThumbnailGrid;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$2;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$2;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetrecyclerView(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$2;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$2;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
