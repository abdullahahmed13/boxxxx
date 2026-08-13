.class public final Lsdk/pendo/io/c7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J(\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\nH\u0002J \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002J\u000c\u0010\t\u001a\u00020\u0010*\u00020\u000fH\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/c7/c;",
        "",
        "Landroid/view/View;",
        "view",
        "Lsdk/pendo/io/h7/c;",
        "c",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "a",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Lkotlin/Pair;",
        "",
        "",
        "Landroid/graphics/drawable/ShapeDrawable;",
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
.field public static final a:Lsdk/pendo/io/c7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/c7/c;

    invoke-direct {v0}, Lsdk/pendo/io/c7/c;-><init>()V

    sput-object v0, Lsdk/pendo/io/c7/c;->a:Lsdk/pendo/io/c7/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/ShapeDrawable;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/ShapeDrawable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    const-string p0, "mStrokeWidth"

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lsdk/pendo/io/b7/g;->a:Lsdk/pendo/io/b7/g;

    const-string v3, "mGradientState"

    invoke-virtual {v2, p2, v3}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lsdk/pendo/io/b7/g;->a:Lsdk/pendo/io/b7/g;

    invoke-virtual {v3, v2, p0}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2, p0}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast p0, Ljava/lang/Float;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    cmpg-float v4, p0, v0

    if-gtz v4, :cond_5

    return-object v1

    :cond_5
    const-string v4, "mStrokeColor"

    invoke-virtual {v3, v2, v4}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    move-object p1, v2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lsdk/pendo/io/b7/g;->a:Lsdk/pendo/io/b7/g;

    const-string v2, "mFillPaint"

    invoke-virtual {p1, p2, v2}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/Paint;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/graphics/Paint;

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    goto :goto_5

    :cond_9
    move p2, v0

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v1

    :goto_7
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p1, v3, :cond_c

    cmpl-float p1, p2, v0

    if-lez p1, :cond_c

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "extractGradientStroke failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BorderWidthExtractor"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-object v1
.end method

.method private final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lsdk/pendo/io/h7/c;
    .locals 3

    .line 2
    instance-of v0, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    move-result p0

    cmpl-float p1, p0, v2

    if-lez p1, :cond_4

    new-instance p1, Lsdk/pendo/io/h7/c;

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/c;-><init>(F)V

    return-object p1

    :cond_0
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/c7/c;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    new-instance p1, Lsdk/pendo/io/h7/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/c;-><init>(F)V

    return-object p1

    :cond_2
    instance-of p1, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p1, :cond_4

    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, p2}, Lsdk/pendo/io/c7/c;->a(Landroid/graphics/drawable/ShapeDrawable;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    new-instance p1, Lsdk/pendo/io/h7/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/c;-><init>(F)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private final a(Lcom/google/android/material/button/MaterialButton;)Z
    .locals 4

    const/4 p0, 0x0

    .line 5
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

.method private final b(Landroid/view/View;)Lsdk/pendo/io/h7/c;
    .locals 8

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

    invoke-direct {p0, p1, v2}, Lsdk/pendo/io/c7/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lsdk/pendo/io/h7/c;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lsdk/pendo/io/h7/c;

    invoke-virtual {v1}, Lsdk/pendo/io/h7/c;->d()F

    move-result v4

    invoke-virtual {v2}, Lsdk/pendo/io/h7/c;->d()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1}, Lsdk/pendo/io/h7/c;->c()F

    move-result v5

    invoke-virtual {v2}, Lsdk/pendo/io/h7/c;->c()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v1}, Lsdk/pendo/io/h7/c;->a()F

    move-result v6

    invoke-virtual {v2}, Lsdk/pendo/io/h7/c;->a()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v1}, Lsdk/pendo/io/h7/c;->b()F

    move-result v1

    invoke-virtual {v2}, Lsdk/pendo/io/h7/c;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lsdk/pendo/io/h7/c;-><init>(FFFF)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final c(Landroid/view/View;)Lsdk/pendo/io/h7/c;
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getChipStrokeWidth()F

    move-result p0

    cmpl-float p1, p0, v1

    if-lez p1, :cond_2

    new-instance p1, Lsdk/pendo/io/h7/c;

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/c;-><init>(F)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lsdk/pendo/io/c7/c;->a(Lcom/google/android/material/button/MaterialButton;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p1, p0, v1

    if-lez p1, :cond_2

    new-instance p1, Lsdk/pendo/io/h7/c;

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/c;-><init>(F)V

    return-object p1

    :cond_1
    instance-of p0, p1, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getStrokeWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p1, p0, v1

    if-lez p1, :cond_2

    new-instance p1, Lsdk/pendo/io/h7/c;

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/c;-><init>(F)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lsdk/pendo/io/h7/c;
    .locals 6

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/c7/c;->c(Landroid/view/View;)Lsdk/pendo/io/h7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    move-result p0

    cmpl-float p1, p0, v1

    if-lez p1, :cond_2

    new-instance p1, Lsdk/pendo/io/h7/c;

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/c;-><init>(F)V

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    invoke-virtual {v0}, Lsdk/pendo/io/h7/r;->b()Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object v0

    sget-object v2, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->REACT_NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-ne v0, v2, :cond_9

    sget-object p0, Lsdk/pendo/io/d7/d;->a:Lsdk/pendo/io/d7/d;

    sget-object v0, Lsdk/pendo/io/d7/b;->ALL:Lsdk/pendo/io/d7/b;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/d;->b(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, Lsdk/pendo/io/h7/c;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/h7/c;-><init>(F)V

    return-object p0

    :cond_4
    new-instance v0, Lsdk/pendo/io/h7/c;

    sget-object v2, Lsdk/pendo/io/d7/b;->TOP:Lsdk/pendo/io/d7/b;

    invoke-virtual {p0, p1, v2}, Lsdk/pendo/io/d7/d;->b(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    sget-object v3, Lsdk/pendo/io/d7/b;->RIGHT:Lsdk/pendo/io/d7/b;

    invoke-virtual {p0, p1, v3}, Lsdk/pendo/io/d7/d;->b(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    sget-object v4, Lsdk/pendo/io/d7/b;->BOTTOM:Lsdk/pendo/io/d7/b;

    invoke-virtual {p0, p1, v4}, Lsdk/pendo/io/d7/d;->b(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    sget-object v5, Lsdk/pendo/io/d7/b;->LEFT:Lsdk/pendo/io/d7/b;

    invoke-virtual {p0, p1, v5}, Lsdk/pendo/io/d7/d;->b(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_8
    invoke-direct {v0, v2, v3, v4, v1}, Lsdk/pendo/io/h7/c;-><init>(FFFF)V

    return-object v0

    :cond_9
    invoke-direct {p0, p1}, Lsdk/pendo/io/c7/c;->b(Landroid/view/View;)Lsdk/pendo/io/h7/c;

    move-result-object p0

    return-object p0
.end method
