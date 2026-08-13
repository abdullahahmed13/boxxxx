.class public final Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;
.super Ljava/lang/Object;
.source "StackHeaderAppBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;",
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
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 106
    :cond_1
    :goto_0
    new-instance p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)V

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    return-object p0

    .line 105
    :cond_2
    new-instance p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;-><init>(Landroid/content/Context;)V

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    return-object p0
.end method
