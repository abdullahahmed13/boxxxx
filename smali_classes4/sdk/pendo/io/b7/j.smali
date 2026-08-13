.class public final Lsdk/pendo/io/b7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/b7/j;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "b",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "a",
        "Landroid/widget/TextView;",
        "Lsdk/pendo/io/j7/w;",
        "(Landroid/widget/TextView;)Lsdk/pendo/io/j7/w;",
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
.field public static final a:Lsdk/pendo/io/b7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/b7/j;

    invoke-direct {v0}, Lsdk/pendo/io/b7/j;-><init>()V

    sput-object v0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    aget v2, p0, v2

    aget p0, p0, v1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v0, v2, p0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    aget v2, p0, v2

    aget p0, p0, v1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-direct {v0, v2, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    aget v2, p0, v2

    aget p0, p0, v1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getInsetBottom()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-direct {v0, v2, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    aget v2, p0, v2

    aget p0, p0, v1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-direct {v0, v2, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_3
    instance-of v0, p1, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    aget v2, p0, v2

    aget p0, p0, v1

    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-direct {v0, v2, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    aget v2, p0, v2

    aget p0, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v0, v2, p0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;)Lsdk/pendo/io/j7/w;
    .locals 7

    .line 2
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/b7/i;->a:Lsdk/pendo/io/b7/i;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/b7/i;->g(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "rtl"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v2, Lsdk/pendo/io/j7/w;

    if-eqz v0, :cond_1

    sget-object v3, Lsdk/pendo/io/j7/w$a;->RIGHT:Lsdk/pendo/io/j7/w$a;

    invoke-direct {v2, v3}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lsdk/pendo/io/j7/w$a;->LEFT:Lsdk/pendo/io/j7/w$a;

    invoke-direct {v2, v3}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lsdk/pendo/io/j7/w;

    sget-object v3, Lsdk/pendo/io/j7/w$a;->LEFT:Lsdk/pendo/io/j7/w$a;

    invoke-direct {v0, v3}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lsdk/pendo/io/j7/w;

    sget-object v3, Lsdk/pendo/io/j7/w$a;->RIGHT:Lsdk/pendo/io/j7/w$a;

    invoke-direct {v0, v3}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    :goto_2
    new-instance v3, Lsdk/pendo/io/j7/w;

    if-eqz p0, :cond_3

    sget-object v4, Lsdk/pendo/io/j7/w$a;->RIGHT:Lsdk/pendo/io/j7/w$a;

    invoke-direct {v3, v4}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    goto :goto_3

    :cond_3
    sget-object v4, Lsdk/pendo/io/j7/w$a;->LEFT:Lsdk/pendo/io/j7/w$a;

    invoke-direct {v3, v4}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    :goto_3
    if-eqz p0, :cond_4

    new-instance p0, Lsdk/pendo/io/j7/w;

    sget-object v4, Lsdk/pendo/io/j7/w$a;->LEFT:Lsdk/pendo/io/j7/w$a;

    invoke-direct {p0, v4}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    goto :goto_4

    :cond_4
    new-instance p0, Lsdk/pendo/io/j7/w;

    sget-object v4, Lsdk/pendo/io/j7/w$a;->RIGHT:Lsdk/pendo/io/j7/w$a;

    invoke-direct {p0, v4}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextAlignment()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    const/4 v6, 0x4

    if-eq v4, v6, :cond_a

    const/4 v6, 0x5

    if-eq v4, v6, :cond_9

    const/4 v2, 0x6

    if-eq v4, v2, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v1, :cond_5

    new-instance p0, Lsdk/pendo/io/j7/w;

    sget-object p1, Lsdk/pendo/io/j7/w$a;->CENTER:Lsdk/pendo/io/j7/w$a;

    invoke-direct {p0, p1}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    return-object p0

    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    const v0, 0x800007

    and-int/2addr p1, v0

    if-eq p1, v5, :cond_7

    if-eq p1, v6, :cond_6

    const v0, 0x800005

    if-eq p1, v0, :cond_b

    goto :goto_5

    :cond_6
    new-instance p0, Lsdk/pendo/io/j7/w;

    sget-object p1, Lsdk/pendo/io/j7/w$a;->RIGHT:Lsdk/pendo/io/j7/w$a;

    invoke-direct {p0, p1}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    return-object p0

    :cond_7
    new-instance p0, Lsdk/pendo/io/j7/w;

    sget-object p1, Lsdk/pendo/io/j7/w$a;->LEFT:Lsdk/pendo/io/j7/w$a;

    invoke-direct {p0, p1}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Lsdk/pendo/io/j7/w;

    sget-object p1, Lsdk/pendo/io/j7/w$a;->CENTER:Lsdk/pendo/io/j7/w$a;

    invoke-direct {p0, p1}, Lsdk/pendo/io/j7/w;-><init>(Lsdk/pendo/io/j7/w$a;)V

    :cond_b
    return-object p0

    :cond_c
    :goto_5
    return-object v3
.end method

.method public final b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array v0, p0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    new-array p0, p0, [I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v1

    aget v1, p0, v1

    sub-int/2addr v2, v1

    aget v0, v0, v3

    aget p0, p0, v3

    sub-int v4, v0, p0

    :cond_1
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getInsetBottom()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {p0, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz p0, :cond_3

    new-instance p0, Landroid/graphics/Rect;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {p0, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v2, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final b(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    sget-object p0, Lsdk/pendo/io/b7/i;->a:Lsdk/pendo/io/b7/i;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/b7/i;->k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "getDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    :cond_1
    const-string p0, "rtl"

    return-object p0

    :cond_2
    const-string p0, "ltr"

    return-object p0
.end method
