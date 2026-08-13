.class public abstract Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "StackHeaderAppBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;,
        Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;,
        Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u000c2\u00020\u0001:\u0003\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "toolbar",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "getToolbar",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "Small",
        "Collapsing",
        "Companion",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 23
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayoutBehavior;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayoutBehavior;-><init>()V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 22
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->setLiftOnScroll(Z)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
.end method
