.class Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private isEnabled:Z

.field final synthetic this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->isEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->onBindViewHolder(Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;I)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object v0

    aget-object p2, v0, p2

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->colorCircleImageView:Lcom/pspdfkit/internal/views/utils/CircleImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$color;->pspdf__onSecondaryLight:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/views/utils/CircleImageView;->setBorderColor(I)V

    .line 7
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->colorCircleImageView:Lcom/pspdfkit/internal/views/utils/CircleImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/views/utils/CircleImageView;->setBorderWidthDp(I)V

    .line 8
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->colorCircleImageView:Lcom/pspdfkit/internal/views/utils/CircleImageView;

    iget v1, p2, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->color:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/views/utils/CircleImageView;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->colorCircleImageView:Lcom/pspdfkit/internal/views/utils/CircleImageView;

    iget-boolean v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->isEnabled:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->isEnabled:Z

    .line 14
    iget-object v1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->colorCircleImageView:Lcom/pspdfkit/internal/views/utils/CircleImageView;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetcolorOption(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object p0

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v0

    .line 22
    :goto_1
    iget-object p1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;->colorCheckMark:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$layout;->pspdf__page_creator_page_color_view:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-direct {p2, p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V

    return-object p2
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->isEnabled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
