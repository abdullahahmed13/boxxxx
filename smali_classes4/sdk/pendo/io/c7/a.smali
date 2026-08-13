.class public final Lsdk/pendo/io/c7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J(\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\nH\u0002J \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002J\u000c\u0010\t\u001a\u00020\u0010*\u00020\u000fH\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/c7/a;",
        "",
        "Landroid/view/View;",
        "view",
        "Lsdk/pendo/io/h7/a;",
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
.field public static final a:Lsdk/pendo/io/c7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/c7/a;

    invoke-direct {v0}, Lsdk/pendo/io/c7/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/c7/a;->a:Lsdk/pendo/io/c7/a;

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
    .locals 5
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

    const/4 p0, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lsdk/pendo/io/b7/g;->a:Lsdk/pendo/io/b7/g;

    const-string v1, "mStrokePaint"

    invoke-virtual {v0, p2, v1}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "mGradientState"

    invoke-virtual {v0, p2, v3}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    return-object p0

    :cond_3
    const/4 p2, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_7

    :cond_4
    const-string v2, "mStrokeWidth"

    invoke-virtual {v0, v3, v2}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :goto_4
    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float p2, v4, p2

    if-gtz p2, :cond_8

    return-object p0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_c

    :cond_9
    const-string p2, "mStrokeColors"

    invoke-virtual {v0, v3, p2}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    check-cast p2, Landroid/content/res/ColorStateList;

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, p0

    :cond_c
    :goto_6
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lsdk/pendo/io/h7/a;
    .locals 2

    .line 2
    instance-of v0, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_8

    new-instance p1, Lsdk/pendo/io/h7/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/a;-><init>(I)V

    return-object p1

    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/c7/a;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_8

    new-instance p1, Lsdk/pendo/io/h7/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/a;-><init>(I)V

    return-object p1

    :cond_3
    instance-of v0, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, p2}, Lsdk/pendo/io/c7/a;->a(Landroid/graphics/drawable/ShapeDrawable;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_8

    new-instance p1, Lsdk/pendo/io/h7/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/a;-><init>(I)V

    return-object p1

    :cond_5
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_8

    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x102002e

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/c7/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lsdk/pendo/io/h7/a;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
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

.method private final b(Landroid/view/View;)Lsdk/pendo/io/h7/a;
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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v2}, Lsdk/pendo/io/c7/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lsdk/pendo/io/h7/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final c(Landroid/view/View;)Lsdk/pendo/io/h7/a;
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getChipStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    new-instance p1, Lsdk/pendo/io/h7/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/a;-><init>(I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lsdk/pendo/io/c7/a;->a(Lcom/google/android/material/button/MaterialButton;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    new-instance p1, Lsdk/pendo/io/h7/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/a;-><init>(I)V

    return-object p1

    :cond_3
    instance-of p0, p1, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getStrokeColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    new-instance p1, Lsdk/pendo/io/h7/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/a;-><init>(I)V

    return-object p1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lsdk/pendo/io/h7/a;
    .locals 6

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/c7/a;->c(Landroid/view/View;)Lsdk/pendo/io/h7/a;

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
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    new-instance p1, Lsdk/pendo/io/h7/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/h7/a;-><init>(I)V

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    invoke-virtual {v0}, Lsdk/pendo/io/h7/r;->b()Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->REACT_NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-ne v0, v1, :cond_b

    sget-object p0, Lsdk/pendo/io/d7/d;->a:Lsdk/pendo/io/d7/d;

    sget-object v0, Lsdk/pendo/io/d7/b;->ALL:Lsdk/pendo/io/d7/b;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/d;->a(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_6

    new-instance p0, Lsdk/pendo/io/h7/a;

    invoke-direct {p0, v0}, Lsdk/pendo/io/h7/a;-><init>(I)V

    return-object p0

    :cond_6
    new-instance v0, Lsdk/pendo/io/h7/a;

    sget-object v2, Lsdk/pendo/io/d7/b;->TOP:Lsdk/pendo/io/d7/b;

    invoke-virtual {p0, p1, v2}, Lsdk/pendo/io/d7/d;->a(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    sget-object v3, Lsdk/pendo/io/d7/b;->RIGHT:Lsdk/pendo/io/d7/b;

    invoke-virtual {p0, p1, v3}, Lsdk/pendo/io/d7/d;->a(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    sget-object v4, Lsdk/pendo/io/d7/b;->BOTTOM:Lsdk/pendo/io/d7/b;

    invoke-virtual {p0, p1, v4}, Lsdk/pendo/io/d7/d;->a(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    sget-object v5, Lsdk/pendo/io/d7/b;->LEFT:Lsdk/pendo/io/d7/b;

    invoke-virtual {p0, p1, v5}, Lsdk/pendo/io/d7/d;->a(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    invoke-direct {v0, v2, v3, v4, v1}, Lsdk/pendo/io/h7/a;-><init>(IIII)V

    return-object v0

    :cond_b
    invoke-direct {p0, p1}, Lsdk/pendo/io/c7/a;->b(Landroid/view/View;)Lsdk/pendo/io/h7/a;

    move-result-object p0

    return-object p0
.end method
