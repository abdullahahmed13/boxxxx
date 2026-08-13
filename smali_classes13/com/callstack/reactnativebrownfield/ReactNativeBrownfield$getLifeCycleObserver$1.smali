.class public final Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$getLifeCycleObserver$1;
.super Ljava/lang/Object;
.source "ReactNativeBrownfield.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->getLifeCycleObserver(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)Landroidx/lifecycle/DefaultLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/callstack/reactnativebrownfield/ReactNativeBrownfield$getLifeCycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onPause",
        "onDestroy",
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
.field final synthetic $reactDelegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;


# direct methods
.method constructor <init>(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$getLifeCycleObserver$1;->$reactDelegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$getLifeCycleObserver$1;->$reactDelegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    invoke-virtual {v0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->onHostDestroy()V

    .line 166
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p0, p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$getLifeCycleObserver$1;->$reactDelegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->onHostPause()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$getLifeCycleObserver$1;->$reactDelegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->onReactHostResume()V

    return-void
.end method
