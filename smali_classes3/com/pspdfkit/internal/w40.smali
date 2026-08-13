.class public final Lcom/pspdfkit/internal/w40;
.super Lcom/pspdfkit/internal/rs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/rs<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/rs;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__style_box_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pspdfkit/internal/w40;->a:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_item_style_box_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/w40;->b:Landroid/view/View;

    .line 5
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_item_style_box_detail_view_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pspdfkit/internal/w40;->c:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_item_style_box_preview_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pspdfkit/internal/w40;->d:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_item_style_box_current_style:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/internal/w40;->e:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_item_style_box_chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pspdfkit/internal/w40;->f:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_item_style_box_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;

    iput-object p1, p0, Lcom/pspdfkit/internal/w40;->g:Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/es;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p0}, Lcom/pspdfkit/internal/es;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/us;Lcom/pspdfkit/internal/is;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/w40;->b:Landroid/view/View;

    new-instance v1, Lcom/pspdfkit/internal/w40$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/pspdfkit/internal/w40$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/es;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/internal/us;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/w40;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/pspdfkit/internal/ww;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/pspdfkit/internal/ww;->m:I

    .line 6
    :goto_0
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/pspdfkit/internal/us;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 44
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    sget v4, Lcom/pspdfkit/R$color;->pspdf__onSurfaceVariantLight:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 47
    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    iget-object v3, p0, Lcom/pspdfkit/internal/w40;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v2, p0, Lcom/pspdfkit/internal/w40;->d:Landroid/widget/ImageView;

    .line 60
    invoke-static {v0}, Lcom/pspdfkit/internal/ww;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v3, v4}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/pspdfkit/internal/w40;->d:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;)V

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/w40;->e:Landroid/widget/TextView;

    .line 72
    iget-object v2, p1, Lcom/pspdfkit/internal/us;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/pspdfkit/internal/w40;->g:Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v2, p1, Lcom/pspdfkit/internal/us;->b:Ljava/util/ArrayList;

    .line 78
    iget-object v3, p1, Lcom/pspdfkit/internal/us;->a:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 80
    invoke-virtual {v1, p2}, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->setAdapterCallbacks(Lcom/pspdfkit/internal/es;)V

    .line 81
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->setSelectedIconItem(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/pspdfkit/internal/w40;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 85
    iget-boolean v0, p1, Lcom/pspdfkit/internal/us;->c:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    iget-object p2, p0, Lcom/pspdfkit/internal/w40;->a:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 88
    iget-object p0, p0, Lcom/pspdfkit/internal/w40;->c:Landroid/widget/LinearLayout;

    .line 89
    iget-boolean p1, p1, Lcom/pspdfkit/internal/us;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    .line 90
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
