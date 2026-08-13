.class public final Lcom/pspdfkit/internal/fh;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/fh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pspdfkit/internal/fh$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/fh;->a:Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/fh;->b:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/fh;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/fh;->d:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/fh;->e:Landroid/view/LayoutInflater;

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 18
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/fh;->f:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/fh;ILcom/pspdfkit/internal/fh$a;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/pspdfkit/internal/fh;->d:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;->onFontSelected(Ljava/lang/Integer;)V

    .line 3
    iget-object p3, p0, Lcom/pspdfkit/internal/fh;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/fh;->f:Ljava/util/List;

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p3

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/fh;->a:Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Lcom/pspdfkit/internal/fh$a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/pspdfkit/internal/fh$a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/fh$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/fh;->f:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/fh;->f:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    :catch_0
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/fh;->b:Ljava/lang/Integer;

    .line 13
    iget-object p0, p2, Lcom/pspdfkit/internal/fh$a;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fh;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/fh$a;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/fh;->onBindViewHolder(Lcom/pspdfkit/internal/fh$a;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/pspdfkit/internal/fh$a;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/fh;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/fh;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    :goto_0
    if-ne v0, v3, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p1, Lcom/pspdfkit/internal/fh$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object p2, p1, Lcom/pspdfkit/internal/fh$a;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_2
    iget-object p2, p1, Lcom/pspdfkit/internal/fh$a;->a:Landroid/widget/TextView;

    if-ne v0, v3, :cond_3

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/fh;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v0, v3, :cond_4

    const/4 v2, 0x1

    .line 11
    :cond_4
    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/fh$a;->a(Z)V

    .line 13
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/pspdfkit/internal/fh$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/pspdfkit/internal/fh$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/fh;ILcom/pspdfkit/internal/fh$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p0, p0, Lcom/pspdfkit/internal/fh;->e:Landroid/view/LayoutInflater;

    sget p2, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_font_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 49
    new-instance p1, Lcom/pspdfkit/internal/fh$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/fh$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
