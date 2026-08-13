.class public final Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "AICenterCompose.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->createAiCenterViewHolderInternal(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;
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
        "com/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$lifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onPause",
        "onDestroy",
        "brownfieldApi_release"
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
.field final synthetic $delegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;


# direct methods
.method constructor <init>(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$lifecycleObserver$1;->$delegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$lifecycleObserver$1;->$delegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    invoke-virtual {v0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->unloadApp()V

    .line 403
    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$lifecycleObserver$1;->$delegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    invoke-virtual {v0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->onHostDestroy()V

    .line 404
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

    .line 398
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$lifecycleObserver$1;->$delegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->onHostPause()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$lifecycleObserver$1;->$delegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->onReactHostResume()V

    return-void
.end method
