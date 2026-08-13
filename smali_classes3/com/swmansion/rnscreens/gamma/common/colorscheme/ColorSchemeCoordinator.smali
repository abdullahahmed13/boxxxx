.class public final Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;
.super Ljava/lang/Object;
.source "ColorSchemeCoordinator.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;
.implements Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorSchemeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSchemeCoordinator.kt\ncom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n33#2,3:122\n1869#3,2:125\n*S KotlinDebug\n*F\n+ 1 ColorSchemeCoordinator.kt\ncom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator\n*L\n13#1:122,3\n109#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\"\u001a\u00020\u0010H\u0016J@\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%2)\u0010&\u001a%\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018j\u0004\u0018\u0001`\u001dH\u0000\u00a2\u0006\u0002\u0008\'J\r\u0010(\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008)J\u0017\u0010*\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0000\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020\u001cH\u0016J\u0010\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u0002H\u0016J\u0010\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u0002H\u0016J\u0008\u00102\u001a\u00020\u001cH\u0002J\u0012\u00103\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020%H\u0002R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R=\u0010\u0017\u001a%\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018j\u0004\u0018\u0001`\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;",
        "<init>",
        "()V",
        "<set-?>",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "colorScheme",
        "getColorScheme$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "setColorScheme$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V",
        "colorScheme$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "parentProvider",
        "systemUiNightMode",
        "",
        "lastAppliedUiNightMode",
        "Ljava/lang/Integer;",
        "childListeners",
        "",
        "isSetUp",
        "",
        "onUiNightModeResolved",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "nightMode",
        "",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/OnUiNightModeResolvedCallback;",
        "getOnUiNightModeResolved$react_native_screens_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnUiNightModeResolved$react_native_screens_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getResolvedUiNightMode",
        "setup",
        "hostView",
        "Landroid/view/View;",
        "onUiNightModeResolvedCallback",
        "setup$react_native_screens_release",
        "teardown",
        "teardown$react_native_screens_release",
        "onConfigurationChanged",
        "configuration",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged$react_native_screens_release",
        "onParentUiNightModeChanged",
        "addColorSchemeListener",
        "listener",
        "removeColorSchemeListener",
        "applyResolvedColorScheme",
        "findParentColorSchemeProvider",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final childListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final colorScheme$delegate:Lkotlin/properties/ReadWriteProperty;

.field private isSetUp:Z

.field private lastAppliedUiNightMode:Ljava/lang/Integer;

.field private onUiNightModeResolved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private parentProvider:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

.field private systemUiNightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 13
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "colorScheme"

    const-string v3, "getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;"

    const-class v4, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;->INHERIT:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    .line 122
    new-instance v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 13
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->colorScheme$delegate:Lkotlin/properties/ReadWriteProperty;

    const/16 v0, 0x10

    .line 19
    iput v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->systemUiNightMode:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->childListeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$applyResolvedColorScheme(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->applyResolvedColorScheme()V

    return-void
.end method

.method private final applyResolvedColorScheme()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getResolvedUiNightMode()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->lastAppliedUiNightMode:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 106
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->lastAppliedUiNightMode:Ljava/lang/Integer;

    .line 108
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onUiNightModeResolved:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->childListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;

    .line 109
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;->onParentUiNightModeChanged()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final findParentColorSchemeProvider(Landroid/view/View;)Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;
    .locals 0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 115
    instance-of p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    return-object p0

    .line 116
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->childListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->colorScheme$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    return-object p0
.end method

.method public final getOnUiNightModeResolved$react_native_screens_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onUiNightModeResolved:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getResolvedUiNightMode()I
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->parentProvider:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;->getResolvedUiNightMode()I

    move-result p0

    return p0

    .line 43
    :cond_0
    iget p0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->systemUiNightMode:I

    return p0

    .line 38
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/16 p0, 0x20

    return p0

    :cond_3
    const/16 p0, 0x10

    return p0
.end method

.method public final onConfigurationChanged$react_native_screens_release(Landroid/content/res/Configuration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 85
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->systemUiNightMode:I

    .line 86
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->applyResolvedColorScheme()V

    return-void
.end method

.method public onParentUiNightModeChanged()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;->INHERIT:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    if-ne v0, v1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->applyResolvedColorScheme()V

    :cond_0
    return-void
.end method

.method public removeColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->childListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->colorScheme$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnUiNightModeResolved$react_native_screens_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onUiNightModeResolved:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setup$react_native_screens_release(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->isSetUp:Z

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 61
    iput v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->systemUiNightMode:I

    .line 63
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->findParentColorSchemeProvider(Landroid/view/View;)Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->parentProvider:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    if-eqz p1, :cond_0

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;

    invoke-interface {p1, v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;->addColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V

    .line 65
    :cond_0
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onUiNightModeResolved:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->isSetUp:Z

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->lastAppliedUiNightMode:Ljava/lang/Integer;

    .line 73
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->applyResolvedColorScheme()V

    return-void

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] ColorSchemeCoordinator\'s setup method must not be called again without calling teardown() first."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final teardown$react_native_screens_release()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->parentProvider:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;

    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;->removeColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onUiNightModeResolved:Lkotlin/jvm/functions/Function1;

    .line 79
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->parentProvider:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    .line 80
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->lastAppliedUiNightMode:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->isSetUp:Z

    return-void
.end method
