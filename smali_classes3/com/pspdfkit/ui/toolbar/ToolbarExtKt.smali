.class public final Lcom/pspdfkit/ui/toolbar/ToolbarExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "applyWindowInsets",
        "",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$jDywQBQxUZcvrbpwuTSavEikvKE(ZZZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt;->applyWindowInsets$lambda$0(ZZZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final applyWindowInsets(Landroid/view/View;ZZZZ)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;-><init>(ZZZZ)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic applyWindowInsets$default(Landroid/view/View;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt;->applyWindowInsets(Landroid/view/View;ZZZZ)V

    return-void
.end method

.method private static final applyWindowInsets$lambda$0(ZZZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p5, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 22
    iget p0, p5, Landroidx/core/graphics/Insets;->left:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget p0, p5, Landroidx/core/graphics/Insets;->top:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    if-eqz p2, :cond_2

    .line 28
    iget p0, p5, Landroidx/core/graphics/Insets;->right:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    if-eqz p3, :cond_3

    .line 31
    iget p0, p5, Landroidx/core/graphics/Insets;->bottom:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    :cond_3
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
