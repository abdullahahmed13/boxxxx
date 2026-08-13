.class public Lcom/pspdfkit/internal/ch;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pspdfkit/internal/ch$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/pspdfkit/ui/fonts/Font;

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;",
            "Lcom/pspdfkit/ui/fonts/Font;",
            "Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/ch;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/ch;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/ch;->c:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;

    .line 8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/ch;->d:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/pspdfkit/internal/ch;->e:Lcom/pspdfkit/ui/fonts/Font;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/ch;->f:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ch;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/internal/ch$a;Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p3, p0, Lcom/pspdfkit/internal/ch;->c:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;

    invoke-interface {p3, p1}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;->onFontSelected(Lcom/pspdfkit/ui/fonts/Font;)V

    .line 4
    iget-object p3, p0, Lcom/pspdfkit/internal/ch;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/pspdfkit/internal/ch;->e:Lcom/pspdfkit/ui/fonts/Font;

    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/ch;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/pspdfkit/internal/ch$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pspdfkit/internal/ch$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/ch$a;->b:Landroid/view/View;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/ch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ch;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/pspdfkit/internal/ch;->e:Lcom/pspdfkit/ui/fonts/Font;

    .line 17
    iget-object p0, p2, Lcom/pspdfkit/internal/ch$a;->b:Landroid/view/View;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/pspdfkit/ui/fonts/Font;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/ch;->a:Landroid/content/Context;

    sget v0, Lcom/pspdfkit/R$string;->pspdf__font_missing:I

    invoke-virtual {p2}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public a(Lcom/pspdfkit/internal/ch$a;ZLcom/pspdfkit/ui/fonts/Font;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p1, Lcom/pspdfkit/internal/ch$a;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p3}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p0, p1, Lcom/pspdfkit/internal/ch$a;->a:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 25
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/pspdfkit/internal/ch;->a(Landroid/view/View;Lcom/pspdfkit/ui/fonts/Font;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p0, p1, Lcom/pspdfkit/internal/ch$a;->a:Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 30
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/pspdfkit/ui/fonts/Font;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ch;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/ch$a;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ch;->onBindViewHolder(Lcom/pspdfkit/internal/ch$a;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/pspdfkit/internal/ch$a;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ch;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/fonts/Font;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/ch$a;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/ch;->a(Lcom/pspdfkit/ui/fonts/Font;)Z

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/ch;->a(Lcom/pspdfkit/internal/ch$a;ZLcom/pspdfkit/ui/fonts/Font;)V

    .line 9
    iget-object v1, p1, Lcom/pspdfkit/internal/ch$a;->b:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/ch;->e:Lcom/pspdfkit/ui/fonts/Font;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/pspdfkit/internal/ch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/pspdfkit/internal/ch$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ch;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/internal/ch$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p0, p0, Lcom/pspdfkit/internal/ch;->f:Landroid/view/LayoutInflater;

    sget p2, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_font_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 48
    new-instance p1, Lcom/pspdfkit/internal/ch$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/ch$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
