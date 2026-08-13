.class public final Lcom/swmansion/rnscreens/ScreenWindowTraits$windowInsetsListener$1;
.super Ljava/lang/Object;
.source "ScreenWindowTraits.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenWindowTraits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/swmansion/rnscreens/ScreenWindowTraits$windowInsetsListener$1",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "Landroid/view/View;",
        "insets",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const-string p1, "onApplyWindowInsets(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    const-string p1, "getInsets(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 39
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p2

    .line 41
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 43
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 44
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v1, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 38
    invoke-virtual {p1, p2, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
