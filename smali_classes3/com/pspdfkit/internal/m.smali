.class public final Lcom/pspdfkit/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    .line 26
    :cond_2
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    .line 11
    :cond_2
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    .line 15
    :cond_3
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
