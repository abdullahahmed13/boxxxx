.class public Lsdk/pendo/io/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/b/c$c;->BOOLEAN:Lsdk/pendo/io/b/c$c;

    iget-object v1, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_0
    return-void
.end method

.method private static B(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/b/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    return-void
.end method

.method private static C(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method private static D(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method private static E(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    return-void
.end method

.method private static F(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/ActionableBlock;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/ActionableBlock;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/ActionableBlock;->setOnSubmit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static G(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    sget-object v0, Lsdk/pendo/io/b/a$a;->b:[I

    iget-object v1, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HORIZONTAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_1
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static H(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private static I(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoRegularRadioButton;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoRegularRadioButton;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoRegularRadioButton;->setPaddingBetween(I)V

    return-void

    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->setPaddingBetween(I)V

    :cond_1
    return-void
.end method

.method private static J(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->setPaddingLines(I)V

    :cond_0
    return-void
.end method

.method private static K(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private static L(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->BOOLEAN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method private static M(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->BOOLEAN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private static N(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->BOOLEAN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private static O(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->e()F

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setSelectedCornerRadius(F)V

    :cond_0
    return-void
.end method

.method private static P(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setSelectedStrokeColor(I)V

    :cond_0
    return-void
.end method

.method private static Q(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setSelectedStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method private static R(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setSelectedIcon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static S(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setSelectedIconColor(I)V

    :cond_0
    return-void
.end method

.method private static T(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setSelectedIconSize(I)V

    :cond_0
    return-void
.end method

.method private static U(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->e()F

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setSelectedTextSize(F)V

    :cond_0
    return-void
.end method

.method private static V(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->BOOLEAN:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private static W(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method

.method private static X(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/VisualActionImage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/VisualActionImage;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/VisualActionImage;->setResourceURL(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget-object v0, Lsdk/pendo/io/b/a$a;->b:[I

    iget-object v1, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static Y(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static Z(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setDefaultTextColor(I)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static a()I
    .locals 1

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private static a(II)I
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    if-lez p1, :cond_1

    .line 22
    invoke-static {}, Lsdk/pendo/io/s7/s0;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "textEmailAddress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "textPassword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "textMultiLine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "textUri"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x80

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    return v3

    :pswitch_4
    const/high16 p0, 0x20000

    return p0

    :pswitch_5
    return v2

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5482a301 -> :sswitch_6
        -0x3da724b7 -> :sswitch_5
        -0x3791ede0 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x388ce6e8 -> :sswitch_1
        0x66f51e85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 14
    const-string v0, "$LayoutParams"

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsdk/pendo/io/b/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "view class: \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' Message:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    return-object v0
.end method

.method private static a(Lsdk/pendo/io/b/c;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 19
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/view/Gravity;

    invoke-virtual {p0, v4, v3}, Lsdk/pendo/io/b/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 18
    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    goto :goto_4

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    goto :goto_3

    :cond_1
    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_9

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v0, Lorg/json/JSONObject;

    if-ne p2, v0, :cond_6

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/models/PersonalizationDefVal;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/b/c;

    sget-object v3, Lsdk/pendo/io/b/a$a;->a:[I

    iget-object v4, v2, Lsdk/pendo/io/b/c;->a:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->d(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->z(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->f(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->j0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->k0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->e(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->J(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->I(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->h0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->S(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->g0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->R(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->T(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->y(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_e
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->h(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_f
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->j(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_10
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->i(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_11
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->a0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_12
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->c0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_13
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->b0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_14
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->O(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_15
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->p(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_16
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->B(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_17
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->W(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_18
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->x(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->i0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->w(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->l(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->k(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->n(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->m(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_1f
    sget-object v3, Lsdk/pendo/io/b/c$b;->ID:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-static {p0, v2, v6}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Lsdk/pendo/io/b/c;Z)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->d0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->Q(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->P(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->t(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->s(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->o0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->n0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->F(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->l0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->u(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->M(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->L(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->o(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->N(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->r(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p0, v2, v4}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Lsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p0, v2, v5}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Lsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p0, v2, v6}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Lsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p0, v2, v7}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Lsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->c(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->K(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->X(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_36
    sget-object v3, Lsdk/pendo/io/b/c$b;->FONTSTYLE:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/b/c;

    invoke-static {p0, v2, v3}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Lsdk/pendo/io/b/c;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->v(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->m0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->G(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->C(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->q(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->E(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->A(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p0, v2, v4}, Lsdk/pendo/io/b/a;->b(Landroid/view/View;Lsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p0, v2, v5}, Lsdk/pendo/io/b/a;->b(Landroid/view/View;Lsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p0, v2, v6}, Lsdk/pendo/io/b/a;->b(Landroid/view/View;Lsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p0, v2, v7}, Lsdk/pendo/io/b/a;->b(Landroid/view/View;Lsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->H(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->f0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->U(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->b(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_46
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->V(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_47
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_48
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->e0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_49
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->Z(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_4a
    sget-object v3, Lsdk/pendo/io/b/c$b;->ACCESSIBILITYTEXT:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/b/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :cond_3
    :goto_2
    invoke-static {p0, v2, v6, p2}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Lsdk/pendo/io/b/c;ZLjava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4b
    sget-object v3, Lsdk/pendo/io/b/c$b;->ACCESSIBILITYTEXT:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/b/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :cond_5
    :goto_3
    sget-object v3, Lsdk/pendo/io/b/c$b;->TEXTCOLOR:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/b/c;

    invoke-static {p0, v2, v6, p2, v3}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Lsdk/pendo/io/b/c;ZLjava/util/Map;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->g(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_4d
    instance-of v3, p0, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->setResponseId(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4e
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->Y(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_4f
    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    instance-of p1, p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    if-eqz p1, :cond_7

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    invoke-interface {p0}, Lsdk/pendo/io/views/custom/PendoCustomView;->renderView()V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "#%06X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "{/color}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .line 21
    instance-of v0, p0, Lsdk/pendo/io/views/custom/IBackgroundRenderView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsdk/pendo/io/views/custom/IBackgroundRenderView;

    invoke-interface {v0}, Lsdk/pendo/io/views/custom/IBackgroundRenderView;->renderBackground()V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b/c;

    sget-object v1, Lsdk/pendo/io/b/a$a;->a:[I

    iget-object v2, v0, Lsdk/pendo/io/b/c;->a:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    const/16 v2, 0x17

    if-eq v1, v2, :cond_8

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x21

    if-eq v1, v2, :cond_4

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    const/16 v2, 0x38

    if-eq v1, v2, :cond_1

    const/16 v2, 0x39

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->m0(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->G(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->l(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->k(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->t(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->s(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->c(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_5
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->K(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_6
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_7
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->p(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_8
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->E(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_9
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->g(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_a
    invoke-static {p0, v0}, Lsdk/pendo/io/b/a;->Y(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto :goto_0

    :cond_b
    instance-of p1, p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    if-eqz p1, :cond_c

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    invoke-interface {p0}, Lsdk/pendo/io/views/custom/PendoCustomView;->renderView()V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b/c;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v0, p2, Landroid/widget/ScrollView;

    invoke-static {p2}, Lsdk/pendo/io/b/a;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/b/c;

    :try_start_0
    sget-object v3, Lsdk/pendo/io/b/a$a;->a:[I

    iget-object v4, v2, Lsdk/pendo/io/b/c;->a:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v2, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v4, Lsdk/pendo/io/b/c$c;->FLOAT:Lsdk/pendo/io/b/c$c;

    if-ne v3, v4, :cond_1

    instance-of v3, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->e()F

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_1

    sget-object v3, Lsdk/pendo/io/b/a$a;->b:[I

    iget-object v5, v2, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/pendo/io/b/a;->a(Lsdk/pendo/io/b/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_3
    instance-of v3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    instance-of v3, p2, Landroid/widget/RadioGroup$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    instance-of v3, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_6

    move-object v3, p2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->h()I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_6
    instance-of v3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_7

    move-object v3, p2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->h()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    instance-of v3, p2, Landroid/widget/RadioGroup$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->h()I

    move-result v2

    :goto_1
    iput v2, v3, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    goto/16 :goto_0

    :pswitch_2
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :pswitch_3
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :pswitch_4
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :pswitch_5
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :pswitch_7
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :pswitch_8
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :pswitch_9
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :pswitch_a
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :pswitch_b
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    goto/16 :goto_0

    :pswitch_c
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x13

    goto/16 :goto_2

    :pswitch_d
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x12

    goto/16 :goto_2

    :pswitch_e
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x8

    goto/16 :goto_2

    :pswitch_f
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    goto/16 :goto_2

    :pswitch_10
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x6

    goto/16 :goto_2

    :pswitch_11
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    goto/16 :goto_2

    :pswitch_12
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_2

    :pswitch_13
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x11

    goto/16 :goto_2

    :pswitch_14
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x10

    goto :goto_2

    :pswitch_15
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v6

    goto :goto_2

    :pswitch_16
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v8

    goto :goto_2

    :pswitch_17
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v7

    goto :goto_2

    :pswitch_18
    instance-of v3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v5

    :goto_2
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p2, v0, v2, v7}, Lsdk/pendo/io/b/a;->a(Landroid/view/ViewGroup$LayoutParams;ZLsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p2, v0, v2, v5}, Lsdk/pendo/io/b/a;->a(Landroid/view/ViewGroup$LayoutParams;ZLsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p2, v0, v2, v6}, Lsdk/pendo/io/b/a;->a(Landroid/view/ViewGroup$LayoutParams;ZLsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p2, v0, v2, v8}, Lsdk/pendo/io/b/a;->a(Landroid/view/ViewGroup$LayoutParams;ZLsdk/pendo/io/b/c;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p2, v0, v2}, Lsdk/pendo/io/b/a;->a(Landroid/view/ViewGroup$LayoutParams;ZLsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p0, v2}, Lsdk/pendo/io/b/a;->D(Landroid/view/View;Lsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0, v0, v2}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;ZLsdk/pendo/io/b/c;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->h()I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :pswitch_21
    sget-object v3, Lsdk/pendo/io/b/c$b;->MAXHEIGHT:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/b/c;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsdk/pendo/io/b/c;->h()I

    move-result v8

    :cond_8
    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->h()I

    move-result v2

    invoke-static {v2, v8}, Lsdk/pendo/io/b/a;->a(II)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    throw p0

    :cond_9
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 3

    const-string v0, "DynamicHelperfailed to get string value for accessibilityText with error: "

    .line 1
    iget-object v1, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v2, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private static a(Landroid/view/View;Lsdk/pendo/io/b/c;I)V
    .locals 4

    .line 4
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/b/a$a;->b:[I

    iget-object v3, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 p0, 0x7

    if-eq v2, p0, :cond_1

    const/16 p0, 0x8

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v1, p2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    const/4 p1, 0x1

    aget-object p1, v1, p1

    const/4 p2, 0x2

    aget-object p2, v1, p2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/view/View;Lsdk/pendo/io/b/c;Lsdk/pendo/io/b/c;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    if-eqz p1, :cond_3

    sget-object v1, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {v0}, Lsdk/pendo/io/s7/y0;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lsdk/pendo/io/s7/p;->a(Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsdk/pendo/io/s7/y0;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lsdk/pendo/io/s7/p;->a(Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "font family: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0, p2, p0}, Lsdk/pendo/io/s7/p;->a(Ljava/lang/String;Lsdk/pendo/io/b/c;Landroid/widget/TextView;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;Lsdk/pendo/io/b/c;Z)V
    .locals 2

    .line 3
    instance-of v0, p0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->BOOLEAN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "elementType"

    const-string v1, "RadioButton"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    const-string v1, "No ID for RadioButton!"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lsdk/pendo/io/r5/g$b;->ERROR_REASON_CONFIGURATION:Lsdk/pendo/io/r5/g$b;

    invoke-static {v0, p2}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/g$b;Lorg/json/JSONObject;)V

    :cond_0
    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Lsdk/pendo/io/b/c;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsdk/pendo/io/b/c;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/models/PersonalizationDefVal;",
            ">;)V"
        }
    .end annotation

    .line 12
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsdk/pendo/io/b/a$a;->b:[I

    iget-object v1, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p2, 0x6

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/b/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsdk/pendo/io/b/b;->a:Lsdk/pendo/io/b/b$a;

    invoke-virtual {v0, p1, p3}, Lsdk/pendo/io/b/b$a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Landroid/view/View;Lsdk/pendo/io/b/c;ZLjava/util/Map;Lsdk/pendo/io/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsdk/pendo/io/b/c;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/models/PersonalizationDefVal;",
            ">;",
            "Lsdk/pendo/io/b/c;",
            ")V"
        }
    .end annotation

    .line 9
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsdk/pendo/io/b/b;->a:Lsdk/pendo/io/b/b$a;

    invoke-virtual {v0, p1, p3}, Lsdk/pendo/io/b/b$a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object p3, p4, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v0, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    if-ne p3, v0, :cond_2

    invoke-virtual {p4}, Lsdk/pendo/io/b/c;->d()I

    move-result p3

    invoke-static {p1, p3}, Lsdk/pendo/io/b/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1}, Lsdk/pendo/io/x7/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Landroid/view/View;ZLsdk/pendo/io/b/c;)V
    .locals 2

    .line 10
    iget-object v0, p2, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    invoke-virtual {p2}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoLinearLayout;->setLayoutMaxWidth(I)V

    return-void

    :cond_0
    instance-of p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;

    if-eqz p1, :cond_1

    check-cast p0, Lsdk/pendo/io/views/custom/PendoScrollView;

    invoke-virtual {p2}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoScrollView;->setLayoutMaxWidth(I)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;ZLsdk/pendo/io/b/c;)V
    .locals 1

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;ZLsdk/pendo/io/b/c;I)V
    .locals 1

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_1
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void

    :cond_2
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_3
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const-class v5, Lsdk/pendo/io/b/e;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v5, Lsdk/pendo/io/b/e;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/b/e;

    invoke-interface {v5}, Lsdk/pendo/io/b/e;->id()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ids"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_2

    :try_start_1
    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_2
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/VisualActionButton;->setDisabledTextColor(I)V

    :cond_0
    return-void
.end method

.method public static b(F)F
    .locals 2

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "DynamicHelper"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: applyAccessibilityHeading"

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Landroid/view/View;Lsdk/pendo/io/b/c;I)V
    .locals 6

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    aput p1, v0, p2

    aget p1, v0, v2

    aget p2, v0, v3

    aget v1, v0, v4

    aget v0, v0, v5

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/VisualActionButton;->setNormalTextColor(I)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->BOOLEAN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    return-void
.end method

.method private static c0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/VisualActionButton;->setPressedTextColor(I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "DynamicHelper applyAriaLabel value is empty or null"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lsdk/pendo/io/activities/PendoGuideVisualActivity;

    if-eqz v1, :cond_3

    check-cast v0, Lsdk/pendo/io/activities/PendoGuideVisualActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DynamicHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s applyAriaLabel Message: %s"

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static d0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 1

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rtl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p0, Lsdk/pendo/io/views/custom/PendoRegularRadioButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lsdk/pendo/io/views/custom/PendoRegularRadioButton;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/views/custom/PendoRegularRadioButton;->setRtl(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private static e(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;->setAspectRatio(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->e()F

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setDefaultTextSize(F)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->e()F

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method private static f(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->BOOLEAN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;->setAutoPlay(Z)V

    :cond_0
    return-void
.end method

.method private static f0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 4

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v0, Lsdk/pendo/io/b/a$a;->b:[I

    iget-object v1, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "bold"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_1
    const-string v0, "italic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_2
    const-string v0, "bold_italic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_3
    const-string v0, "underline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    :cond_4
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static g(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    if-eqz p0, :cond_6

    sget-object v0, Lsdk/pendo/io/b/a$a;->b:[I

    iget-object v1, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsdk/pendo/io/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;

    if-eqz v0, :cond_4

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->setCircleColor(I)V

    return-void

    :cond_4
    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_5

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setDefaultBackgroundColor(I)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static g0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setUnselectedIcon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static h(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/VisualActionButton;->setDisabledBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private static h0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setUnselectedIconColor(I)V

    :cond_0
    return-void
.end method

.method private static i(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/VisualActionButton;->setNormalBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private static i0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 0

    return-void
.end method

.method private static j(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/VisualActionButton;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/VisualActionButton;->setPressedBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private static j0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;->setVideoId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static k(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 1

    instance-of v0, p0, Lsdk/pendo/io/views/custom/IBackgroundRenderView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/IBackgroundRenderView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/IBackgroundRenderView;->setImageBackgroundURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static k0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->STRING:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;->setVideoUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static l(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 1

    instance-of v0, p0, Lsdk/pendo/io/views/custom/IBackgroundRenderView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/IBackgroundRenderView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/IBackgroundRenderView;->setImageFillType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static l0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 1

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "removed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    goto :goto_0
.end method

.method private static m(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setCheckedBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private static m0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->FLOAT:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->e()F

    move-result p1

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :cond_0
    return-void
.end method

.method private static n(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setCheckedTextColor(I)V

    :cond_0
    return-void
.end method

.method private static n0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->setXColor(I)V

    :cond_0
    return-void
.end method

.method private static o(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->BOOLEAN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private static o0(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->setXWidth(I)V

    :cond_0
    return-void
.end method

.method private static p(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    if-eqz v0, :cond_2

    sget-object v0, Lsdk/pendo/io/b/a$a;->b:[I

    iget-object v1, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->f()[F

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCustomView;->setCornerRadii([F)V

    return-void

    :cond_1
    check-cast p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->e()F

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCustomView;->setCornerRadius(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static q(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method private static r(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->BOOLEAN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private static s(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCustomView;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method private static t(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCustomView;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method private static u(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 12

    const-string v0, "primitive"

    iget-object v1, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v2, Lsdk/pendo/io/b/c$c;->JSON:Lsdk/pendo/io/b/c$c;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "function"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "args"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v9, v0

    goto :goto_1

    :cond_1
    const-string v9, "class"

    :goto_1
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "java.lang."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v8, :cond_3

    const-string v8, "TYPE"

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    const-string v8, "value"

    invoke-static {v7, v8, v9}, Lsdk/pendo/io/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "class: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Class;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    :try_start_4
    new-array v0, v1, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_2
    move-exception p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_4
    move-exception p0

    throw p0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_6
    move-exception p0

    throw p0

    :cond_5
    :goto_6
    return-void
.end method

.method private static v(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    instance-of v1, p0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lsdk/pendo/io/b/a$a;->b:[I

    iget-object v2, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsdk/pendo/io/b/a;->a(Lsdk/pendo/io/b/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    instance-of v1, p0, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    instance-of v1, p0, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;

    if-eqz v1, :cond_6

    :goto_0
    check-cast p0, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_6
    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    :goto_1
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    :goto_2
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_8
    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method private static w(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static x(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method private static y(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 2

    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->h()I

    move-result p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/views/custom/PendoCheckableCustomView;->setIconSize(I)V

    :cond_0
    return-void
.end method

.method private static z(Landroid/view/View;Lsdk/pendo/io/b/c;)V
    .locals 3

    instance-of v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->DIMEN:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    check-cast p0, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;->setImageWidthInPercents(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyImageWidth with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
