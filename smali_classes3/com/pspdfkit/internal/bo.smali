.class public final Lcom/pspdfkit/internal/bo;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pspdfkit/internal/bo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;

.field public c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/bo;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/bo;->b:Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/bo;->c:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/bo;->d:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/bo;->e:Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/bo;->f:Landroid/view/LayoutInflater;

    .line 11
    new-instance p1, Lcom/pspdfkit/internal/bo$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/internal/bo$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/bo;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/bo;->g:Lkotlin/Lazy;

    .line 28
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.##"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/bo;->h:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/bo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bo;->d:Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/bo;FLcom/pspdfkit/internal/bo$a;Landroid/view/View;)V
    .locals 3

    .line 7
    iget-object p3, p0, Lcom/pspdfkit/internal/bo;->e:Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;

    invoke-interface {p3, p1}, Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;->onLineSpacingSelected(F)V

    .line 10
    iget-object p3, p0, Lcom/pspdfkit/internal/bo;->c:Ljava/lang/Float;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/bo;->g:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/internal/bo;->c:Ljava/lang/Float;

    .line 13
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p3

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/bo;->b:Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Lcom/pspdfkit/internal/bo$a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/pspdfkit/internal/bo$a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v1, Lcom/pspdfkit/internal/bo$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/internal/bo;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/internal/bo;->d:Ljava/lang/Float;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/bo;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 24
    invoke-interface {v1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    :catch_0
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/bo;->c:Ljava/lang/Float;

    .line 29
    iget-object p0, p2, Lcom/pspdfkit/internal/bo$a;->b:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bo;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/bo$a;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/bo;->onBindViewHolder(Lcom/pspdfkit/internal/bo$a;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/pspdfkit/internal/bo$a;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/bo;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/bo;->c:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/internal/bo;->d:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/pspdfkit/internal/bo$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/pspdfkit/internal/bo$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p2, p1, Lcom/pspdfkit/internal/bo$a;->a:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/bo;->h:Ljava/text/DecimalFormat;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/internal/bo;->a:Landroid/content/Context;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__content_editing_line_spacing_single:I

    .line 16
    invoke-static {p2, v2, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    cmpg-float p2, v0, p2

    if-nez p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/pspdfkit/internal/bo;->a:Landroid/content/Context;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__content_editing_line_spacing_double:I

    .line 18
    invoke-static {p2, v2, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/pspdfkit/internal/bo;->h:Ljava/text/DecimalFormat;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :goto_2
    iget-object p2, p0, Lcom/pspdfkit/internal/bo;->d:Ljava/lang/Float;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/bo$a;->a(Z)V

    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/pspdfkit/internal/bo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/pspdfkit/internal/bo$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/bo;FLcom/pspdfkit/internal/bo$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lcom/pspdfkit/internal/bo;->f:Landroid/view/LayoutInflater;

    sget p2, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_font_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 52
    new-instance p1, Lcom/pspdfkit/internal/bo$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/bo$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
