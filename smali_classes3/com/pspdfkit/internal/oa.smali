.class public final Lcom/pspdfkit/internal/oa;
.super Lcom/pspdfkit/internal/ch;
.source "SourceFile"


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
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/internal/ch;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/pspdfkit/ui/fonts/Font;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p2}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/ch$a;ZLcom/pspdfkit/ui/fonts/Font;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ch;->a(Lcom/pspdfkit/internal/ch$a;ZLcom/pspdfkit/ui/fonts/Font;)V

    .line 6
    instance-of v0, p3, Lcom/pspdfkit/internal/dm;

    .line 7
    iget-object v1, p1, Lcom/pspdfkit/internal/ch$a;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/ch;->a:Landroid/content/Context;

    .line 10
    check-cast p3, Lcom/pspdfkit/internal/dm;

    .line 11
    iget p2, p3, Lcom/pspdfkit/internal/dm;->a:I

    .line 12
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    iget-object p2, p1, Lcom/pspdfkit/internal/ch$a;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p3, p1, Lcom/pspdfkit/internal/ch$a;->a:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    .line 17
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p0, p1, Lcom/pspdfkit/internal/ch$a;->c:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 26
    iget-object p0, p1, Lcom/pspdfkit/internal/ch$a;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 27
    invoke-virtual {p0, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/pspdfkit/internal/ch$a;->b:Landroid/view/View;

    .line 29
    iget-object p1, p1, Lcom/pspdfkit/internal/ch$a;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/internal/ch;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/fonts/Font;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 32
    instance-of v0, p0, Lcom/pspdfkit/internal/dm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    move p1, v1

    :cond_1
    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public final a(Lcom/pspdfkit/ui/fonts/Font;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/pspdfkit/internal/dm;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
