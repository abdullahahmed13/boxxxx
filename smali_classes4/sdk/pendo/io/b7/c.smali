.class public final Lsdk/pendo/io/b7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsdk/pendo/io/b7/c;",
        "",
        "Landroid/widget/CompoundButton;",
        "view",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;",
        "",
        "d",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "",
        "b",
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
.field public static final a:Lsdk/pendo/io/b7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/b7/c;

    invoke-direct {v0}, Lsdk/pendo/io/b7/c;-><init>()V

    sput-object v0, Lsdk/pendo/io/b7/c;->a:Lsdk/pendo/io/b7/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    const-string v1, "getDrawable(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    const v5, 0x102002e

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lsdk/pendo/io/b7/c;->a(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lsdk/pendo/io/b7/c;->a(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    const-string v1, "getCurrent(...)"

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {p0, p1}, Lsdk/pendo/io/b7/c;->a(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_8
    instance-of v0, p1, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lsdk/pendo/io/views/custom/MarginDrawable;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/views/custom/MarginDrawable;

    invoke-virtual {v0}, Lsdk/pendo/io/views/custom/MarginDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_a
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getBackground(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lsdk/pendo/io/b7/c;->a(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getForeground(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lsdk/pendo/io/b7/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    :goto_4
    invoke-static {p0, v0}, Lsdk/pendo/io/b7/c;->a(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWrappedDrawable"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_5
    move-object p0, v3

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p0, v3

    :cond_6
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/b7/c;->b(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    array-length p0, p1

    div-int/lit8 p0, p0, 0x2

    aget p0, p1, p0

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->getResolvedTintColor()I

    move-result p0

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    move-result p0

    goto :goto_0

    :cond_7
    instance-of v1, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, p1}, Lsdk/pendo/io/b7/c;->a(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/b7/c;->b(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    instance-of p1, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p1, :cond_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method
