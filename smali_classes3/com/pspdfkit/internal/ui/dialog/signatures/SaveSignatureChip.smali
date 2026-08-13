.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__electronic_signature_save_signature_chip_background_selectable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_save_signature_chip_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->a:I

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x800013

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {v3, v4, v2}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v3

    .line 15
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v3

    .line 18
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v4, v1, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v4, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010106

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->setSelected(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_save_signature_chip_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {v3, v4, v1}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v1

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v1

    .line 10
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-static {p0, v3, v2, v2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    .line 13
    invoke-static {p0, v2, v2, v2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setSelected(Z)V

    return-void
.end method
