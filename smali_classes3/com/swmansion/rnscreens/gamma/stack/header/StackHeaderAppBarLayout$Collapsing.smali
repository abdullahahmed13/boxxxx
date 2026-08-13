.class public final Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;
.super Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;
.source "StackHeaderAppBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collapsing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)V",
        "getType",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;",
        "toolbar",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "getToolbar",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "collapsingToolbarLayout",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout$react_native_screens_release",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
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


# instance fields
.field private final collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field private final type:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->type:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    .line 56
    new-instance v1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setElevation(F)V

    .line 60
    new-instance v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const v3, 0x10102eb

    .line 62
    invoke-static {p1, v3}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->resolveDimensionAttr(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x1

    .line 60
    invoke-direct {v2, v4, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    .line 63
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 69
    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    .line 71
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->type:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    sget-object v2, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 75
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutLargeStyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutLargeSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "[RNScreens] Invalid header mode."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutMediumStyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutMediumSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 78
    new-instance v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 82
    invoke-static {p1, v1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->resolveDimensionAttr(Landroid/content/Context;I)I

    move-result p1

    .line 80
    invoke-direct {v0, v4, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 69
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 90
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;->MEDIUM:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    if-eq p2, p1, :cond_3

    .line 91
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;->LARGE:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    if-ne p2, p1, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[RNScreens] Collapsing StackHeaderAppBarLayout must be MEDIUM or LARGE type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_3
    :goto_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object p0
.end method

.method public final getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->type:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    return-object p0
.end method
