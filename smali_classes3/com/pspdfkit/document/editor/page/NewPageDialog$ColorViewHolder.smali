.class Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorViewHolder"
.end annotation


# instance fields
.field final colorCheckMark:Landroid/widget/ImageView;

.field final colorCircleImageView:Lcom/pspdfkit/internal/views/utils/CircleImageView;

.field final synthetic this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;


# direct methods
.method public static synthetic $r8$lambda$9xZQlBHNUt6tySGLnA8OXZHaaoI(Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/pspdfkit/R$id;->pspdf__page_creator_color_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/views/utils/CircleImageView;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->colorCircleImageView:Lcom/pspdfkit/internal/views/utils/CircleImageView;

    .line 4
    sget v0, Lcom/pspdfkit/R$id;->pspdf__page_creator_color_checkmark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->colorCheckMark:Landroid/widget/ImageView;

    .line 5
    new-instance p2, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fputcolorOption(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-static {p1, p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$mrefreshPageBackgroundColor(Lcom/pspdfkit/document/editor/page/NewPageDialog;I)V

    return-void
.end method
