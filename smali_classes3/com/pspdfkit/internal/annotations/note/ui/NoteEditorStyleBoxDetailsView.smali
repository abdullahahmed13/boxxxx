.class public final Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/pspdfkit/internal/es;",
        "adapterCallbacks",
        "",
        "setAdapterCallbacks",
        "(Lcom/pspdfkit/internal/es;)V",
        "",
        "icon",
        "setSelectedIconItem",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getSelectedIconItem$annotations",
        "()V",
        "selectedIconItem",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/pspdfkit/internal/es;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 24
    sget p2, Lcom/pspdfkit/R$dimen;->pspdf__note_editor_item_style_box_details_item_spacing_dp:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;ILandroid/view/View;)V
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->c:Lcom/pspdfkit/internal/es;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/es;->a(I)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->c:Lcom/pspdfkit/internal/es;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/es;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic getSelectedIconItem$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__note_editor_item_style_box_item_padding:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a1

    .line 140
    filled-new-array {v5}, [I

    move-result-object v5

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 143
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__rounded_rect_note_editor_style_box_item_selected:I

    .line 144
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 145
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 153
    new-array v5, v0, [I

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 156
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__rounded_rect_note_editor_style_box_item:I

    .line 157
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 158
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 178
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    sget v5, Lcom/pspdfkit/internal/ww;->a:F

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    sget-object v5, Lcom/pspdfkit/internal/ww;->l:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_0
    sget v5, Lcom/pspdfkit/internal/ww;->m:I

    .line 504
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    new-instance v5, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2}, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    iget v2, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    goto :goto_0

    .line 605
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 606
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 609
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__rounded_rect_note_editor_style_box_item:I

    .line 610
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_3

    .line 614
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v3

    :goto_4
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    if-eqz v3, :cond_5

    .line 615
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 616
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 617
    new-instance v1, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    .line 6
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    if-lt p4, v0, :cond_1

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    rsub-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p4

    goto :goto_2

    :cond_1
    :goto_1
    move v0, p4

    .line 13
    :goto_2
    div-int/lit8 v1, v0, 0x6

    .line 14
    rem-int/lit8 v0, v0, 0x6

    .line 15
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 16
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 17
    iget v4, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->b:I

    add-int v5, v2, v4

    mul-int/2addr v5, v0

    add-int/2addr v5, p1

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    add-int/2addr v4, p2

    add-int/2addr v2, v5

    add-int/2addr v3, v4

    .line 19
    invoke-virtual {p5, v5, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->b:I

    mul-int/lit8 p2, p2, 0x5

    sub-int/2addr p1, p2

    .line 6
    div-int/lit8 p1, p1, 0x6

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 12
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget p2, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    rem-int/lit8 p2, p2, 0x6

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    rsub-int/lit8 p2, p2, 0x6

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v1, p2

    .line 27
    div-int/lit8 p2, v1, 0x6

    .line 28
    rem-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr p2, v0

    mul-int/2addr p1, p2

    sub-int/2addr p2, v2

    .line 29
    iget v0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->b:I

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdapterCallbacks(Lcom/pspdfkit/internal/es;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->c:Lcom/pspdfkit/internal/es;

    return-void
.end method

.method public final setSelectedIconItem(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 5
    check-cast v5, Landroid/widget/ImageView;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_3
    iput-object p1, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 11
    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_7
    return-void
.end method
