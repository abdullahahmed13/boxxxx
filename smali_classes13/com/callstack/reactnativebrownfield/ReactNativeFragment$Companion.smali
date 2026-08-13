.class public final Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;
.super Ljava/lang/Object;
.source "ReactNativeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u00030\nj\u000c\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u0003`\u000bH\u0007J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;",
        "",
        "<init>",
        "()V",
        "createReactNativeFragment",
        "Lcom/callstack/reactnativebrownfield/ReactNativeFragment;",
        "moduleName",
        "",
        "initialProps",
        "Landroid/os/Bundle;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "callstack_react-native-brownfield_release"
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

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createReactNativeFragment$default(Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;->createReactNativeFragment(Ljava/lang/String;Landroid/os/Bundle;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createReactNativeFragment(Ljava/lang/String;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;->createReactNativeFragment$default(Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createReactNativeFragment(Ljava/lang/String;Landroid/os/Bundle;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "moduleName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;

    invoke-direct {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;-><init>()V

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v1, "arg_module_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 118
    const-string p1, "arg_launch_options"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final createReactNativeFragment(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p2}, Lcom/facebook/react/bridge/WritableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;->createReactNativeFragment(Ljava/lang/String;Ljava/util/HashMap;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createReactNativeFragment(Ljava/lang/String;Ljava/util/HashMap;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/callstack/reactnativebrownfield/ReactNativeFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/callstack/reactnativebrownfield/PropsBundle;->INSTANCE:Lcom/callstack/reactnativebrownfield/PropsBundle;

    invoke-virtual {v0, p2}, Lcom/callstack/reactnativebrownfield/PropsBundle;->fromHashMap(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;->createReactNativeFragment(Ljava/lang/String;Landroid/os/Bundle;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;

    move-result-object p0

    return-object p0
.end method
