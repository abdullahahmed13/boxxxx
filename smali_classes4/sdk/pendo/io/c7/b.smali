.class public final Lsdk/pendo/io/c7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000cH\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\u0008\u001a\u00020\u000e*\u00020\rH\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsdk/pendo/io/c7/b;",
        "",
        "Landroid/view/View;",
        "view",
        "Lsdk/pendo/io/h7/b;",
        "b",
        "Lcom/google/android/material/shape/ShapeAppearanceModel;",
        "shape",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Lcom/google/android/material/button/MaterialButton;",
        "",
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


# static fields
.field public static final a:Lsdk/pendo/io/c7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/c7/b;

    invoke-direct {v0}, Lsdk/pendo/io/c7/b;-><init>()V

    sput-object v0, Lsdk/pendo/io/c7/b;->a:Lsdk/pendo/io/c7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/GradientDrawable;)Lsdk/pendo/io/h7/b;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 v0, 0x1

    aget v0, p0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x6

    aget v2, p0, v2

    const/4 v3, 0x7

    aget p0, p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance v2, Lsdk/pendo/io/h7/b;

    invoke-direct {v2, p1, v0, v1, p0}, Lsdk/pendo/io/h7/b;-><init>(FFFF)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    new-instance p1, Lsdk/pendo/io/h7/b;

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/b;-><init>(F)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lsdk/pendo/io/h7/b;
    .locals 0

    .line 5
    instance-of p1, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, p2}, Lsdk/pendo/io/c7/b;->a(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lsdk/pendo/io/h7/b;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p2}, Lsdk/pendo/io/c7/b;->a(Landroid/graphics/drawable/GradientDrawable;)Lsdk/pendo/io/h7/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lsdk/pendo/io/h7/b;
    .locals 2

    .line 4
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p0

    new-instance p2, Lsdk/pendo/io/h7/b;

    invoke-direct {p2, p1, v0, v1, p0}, Lsdk/pendo/io/h7/b;-><init>(FFFF)V

    return-object p2
.end method

.method private final a(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lsdk/pendo/io/h7/b;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result p1

    new-instance v2, Lsdk/pendo/io/h7/b;

    invoke-direct {v2, p0, v0, v1, p1}, Lsdk/pendo/io/h7/b;-><init>(FFFF)V

    return-object v2
.end method

.method private final a(Lsdk/pendo/io/h7/b;Lsdk/pendo/io/h7/b;)Lsdk/pendo/io/h7/b;
    .locals 4

    .line 7
    new-instance p0, Lsdk/pendo/io/h7/b;

    invoke-virtual {p1}, Lsdk/pendo/io/h7/b;->c()F

    move-result v0

    invoke-virtual {p2}, Lsdk/pendo/io/h7/b;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Lsdk/pendo/io/h7/b;->d()F

    move-result v1

    invoke-virtual {p2}, Lsdk/pendo/io/h7/b;->d()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Lsdk/pendo/io/h7/b;->b()F

    move-result v2

    invoke-virtual {p2}, Lsdk/pendo/io/h7/b;->b()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p1}, Lsdk/pendo/io/h7/b;->a()F

    move-result p1

    invoke-virtual {p2}, Lsdk/pendo/io/h7/b;->a()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lsdk/pendo/io/h7/b;-><init>(FFFF)V

    return-object p0
.end method

.method private final a(Lcom/google/android/material/button/MaterialButton;)Z
    .locals 4

    const/4 p0, 0x0

    .line 6
    :try_start_0
    sget-object v0, Lsdk/pendo/io/b7/g;->a:Lsdk/pendo/io/b7/g;

    const-class v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "isUsingOriginalBackground"

    new-array v3, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return p0
.end method

.method private final b(Landroid/view/View;)Lsdk/pendo/io/h7/b;
    .locals 3

    sget-object v0, Lsdk/pendo/io/b7/c;->a:Lsdk/pendo/io/b7/c;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/b7/c;->b(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v2}, Lsdk/pendo/io/c7/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lsdk/pendo/io/h7/b;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lsdk/pendo/io/c7/b;->a(Lsdk/pendo/io/h7/b;Lsdk/pendo/io/h7/b;)Lsdk/pendo/io/h7/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lsdk/pendo/io/h7/b;
    .locals 5

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, v1}, Lsdk/pendo/io/c7/b;->a(Lcom/google/android/material/button/MaterialButton;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    sget-object p0, Lsdk/pendo/io/c7/b;->a:Lsdk/pendo/io/c7/b;

    invoke-direct {p0, v1}, Lsdk/pendo/io/c7/b;->a(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lsdk/pendo/io/h7/b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    invoke-virtual {v1}, Lsdk/pendo/io/h7/r;->b()Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->REACT_NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-ne v1, v2, :cond_4

    sget-object p0, Lsdk/pendo/io/d7/d;->a:Lsdk/pendo/io/d7/d;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d7/d;->b(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p0, Lsdk/pendo/io/h7/b;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/h7/b;-><init>(F)V

    return-object p0

    :cond_3
    new-instance v1, Lsdk/pendo/io/h7/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d7/d;->e(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d7/d;->f(Landroid/view/View;)F

    move-result v3

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d7/d;->d(Landroid/view/View;)F

    move-result v4

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d7/d;->c(Landroid/view/View;)F

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Lsdk/pendo/io/h7/b;-><init>(FFFF)V

    return-object v1

    :cond_4
    invoke-direct {p0, p1}, Lsdk/pendo/io/c7/b;->b(Landroid/view/View;)Lsdk/pendo/io/h7/b;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    instance-of v1, p1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_6

    new-instance p0, Lsdk/pendo/io/h7/b;

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v1

    move-object v2, p1

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v3

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p1

    invoke-direct {p0, v1, v2, v3, p1}, Lsdk/pendo/io/h7/b;-><init>(FFFF)V

    return-object p0

    :cond_6
    instance-of v1, p1, Lcom/google/android/material/shape/Shapeable;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {v1}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    const-string v2, "getShapeAppearanceModel(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lsdk/pendo/io/c7/b;->a(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lsdk/pendo/io/h7/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_7
    return-object v0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "extract failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BorderRadiusExtractor"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
