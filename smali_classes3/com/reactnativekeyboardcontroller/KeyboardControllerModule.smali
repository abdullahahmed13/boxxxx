.class public final Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;
.super Lcom/reactnativekeyboardcontroller/NativeKeyboardControllerSpec;
.source "KeyboardControllerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;",
        "Lcom/reactnativekeyboardcontroller/NativeKeyboardControllerSpec;",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "module",
        "Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;",
        "getName",
        "",
        "getTypedExportedConstants",
        "",
        "",
        "setInputMode",
        "",
        "mode",
        "",
        "setDefaultMode",
        "preload",
        "dismiss",
        "keepFocus",
        "",
        "animated",
        "setFocusTo",
        "direction",
        "viewPositionInWindow",
        "viewTag",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "react-native-keyboard-controller_release"
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
.field private final module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/NativeKeyboardControllerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dismiss(ZZ)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss(ZZ)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 12
    const-string p0, "KeyboardController"

    return-object p0
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->getConstants()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public preload()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->preload()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setDefaultMode()V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setDefaultMode()V

    return-void
.end method

.method public setFocusTo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setFocusTo(Ljava/lang/String;)V

    return-void
.end method

.method public setInputMode(D)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setInputMode(I)V

    return-void
.end method

.method public viewPositionInWindow(DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string/jumbo v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->viewPositionInWindow(DLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
