.class public final Lsdk/pendo/io/e7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroidx/appcompat/widget/AppCompatToggleButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/e7/a;",
        "Lsdk/pendo/io/e7/h;",
        "Landroidx/appcompat/widget/AppCompatToggleButton;",
        "",
        "id",
        "view",
        "zIndex",
        "Lsdk/pendo/io/h7/s;",
        "privacyConfig",
        "Lsdk/pendo/io/j7/v;",
        "a",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/view/View;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 0

    .line 1
    check-cast p2, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/a;->a(ILandroidx/appcompat/widget/AppCompatToggleButton;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroidx/appcompat/widget/AppCompatToggleButton;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 10

    .line 2
    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "privacyConfig"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    move-object p0, v0

    sget-object v0, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v1, p1, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object p2

    add-int/lit8 v5, p1, 0x2

    const/4 v8, 0x0

    move-object v7, p4

    move v6, v2

    move-object v9, v4

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;

    move-result-object p3

    move-object v4, v9

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatToggleButton;->getPaddingStart()I

    move-result p4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatToggleButton;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p3, p4, v0, v1, v4}, Lsdk/pendo/io/j7/v;->a(IIII)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p3}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    instance-of p3, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_5

    move-object p3, p0

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    const-string p4, "getBounds(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lsdk/pendo/io/j7/c;

    add-int/lit8 p1, p1, 0x3

    const-string v0, "ToggleDrawable"

    invoke-direct {p4, p1, v2, v0}, Lsdk/pendo/io/j7/c;-><init>(IILjava/lang/String;)V

    new-instance p1, Lsdk/pendo/io/j7/g;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lsdk/pendo/io/j7/g$a;->LENGTH:Lsdk/pendo/io/j7/g$a;

    invoke-direct {p1, p3, v0}, Lsdk/pendo/io/j7/g;-><init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V

    invoke-virtual {p4, p1}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/g;)Lsdk/pendo/io/j7/v;

    const/16 p1, 0x50

    invoke-virtual {p4, p1}, Lsdk/pendo/io/j7/v;->l(I)Lsdk/pendo/io/j7/v;

    sget-object p1, Lsdk/pendo/io/b7/c;->a:Lsdk/pendo/io/b7/c;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/b7/c;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Lsdk/pendo/io/j7/v;->a(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p4}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_5
    return-object p2
.end method
