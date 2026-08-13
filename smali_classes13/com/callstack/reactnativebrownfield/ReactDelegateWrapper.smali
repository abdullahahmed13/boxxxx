.class public final Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;
.super Lcom/facebook/react/ReactDelegate;
.source "ReactDelegateWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0013\u001a\u00020\u000eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;",
        "Lcom/facebook/react/ReactDelegate;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "resolvedReactHost",
        "Lcom/facebook/react/ReactHost;",
        "moduleName",
        "",
        "launchOptions",
        "Landroid/os/Bundle;",
        "<init>",
        "(Landroidx/activity/ComponentActivity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V",
        "hardwareBackHandler",
        "Lkotlin/Function0;",
        "",
        "backBtnHandler",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "setHardwareBackHandler",
        "backHandler",
        "onReactHostResume",
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


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private final backBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private hardwareBackHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vkWi9DZkLOvkftf9LyBtP2buPy4(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->backBtnHandler$lambda$0(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 14
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/react/ReactDelegate;-><init>(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iput-object p1, p0, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->activity:Landroidx/activity/ComponentActivity;

    .line 21
    new-instance p1, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V

    iput-object p1, p0, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->backBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-void
.end method

.method private static final backBtnHandler$lambda$0(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->hardwareBackHandler:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    const-string p0, "hardwareBackHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReactHostResume()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/facebook/react/ReactDelegate;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->activity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->backBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    :cond_0
    return-void
.end method

.method public final setHardwareBackHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->hardwareBackHandler:Lkotlin/jvm/functions/Function0;

    return-void
.end method
