.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;
.super Ljava/lang/Object;
.source "KeyboardControllerViewManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0011J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0011J\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tJ\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001aR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;",
        "",
        "<init>",
        "()V",
        "listener",
        "Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;",
        "listenerContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "createViewInstance",
        "Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;",
        "reactContext",
        "invalidate",
        "",
        "synchronizeFocusedInputLayout",
        "view",
        "setEnabled",
        "enabled",
        "",
        "setStatusBarTranslucent",
        "isStatusBarTranslucent",
        "setNavigationBarTranslucent",
        "isNavigationBarTranslucent",
        "setPreserveEdgeToEdge",
        "isPreservingEdgeToEdge",
        "setEdgeToEdge",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "KeyboardControllerView"


# instance fields
.field private listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

.field private listenerContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listenerContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eq v1, p1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->detachListener()V

    .line 21
    :cond_1
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    .line 22
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachListener()V

    .line 23
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listenerContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 25
    :cond_2
    new-instance p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object p0
.end method

.method public final getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string p0, "onKeyboardMove"

    const-string v1, "registrationName"

    invoke-static {v1, p0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 76
    sget-object v2, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v3, "onKeyboardMoveStart"

    invoke-static {v1, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string v5, "onKeyboardMoveEnd"

    invoke-static {v1, v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 80
    sget-object v6, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v6}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getInteractive()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 81
    const-string v7, "onKeyboardMoveInteractive"

    invoke-static {v1, v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 83
    const-string v8, "onFocusedInputLayoutChanged"

    invoke-static {v1, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 85
    const-string v8, "onFocusedInputTextChanged"

    invoke-static {v1, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 87
    const-string v8, "onFocusedInputSelectionChanged"

    invoke-static {v1, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 73
    const-string/jumbo v8, "topFocusedInputLayoutChanged"

    const-string/jumbo v10, "topFocusedInputTextChanged"

    const-string/jumbo v12, "topFocusedInputSelectionChanged"

    move-object v1, p0

    invoke-static/range {v0 .. v13}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->detachListener()V

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    .line 31
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listenerContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method public final setEdgeToEdge(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setEdgeToEdge()V

    return-void
.end method

.method public final setEnabled(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setActive(Z)V

    return-void
.end method

.method public final setNavigationBarTranslucent(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setNavigationBarTranslucent(Z)V

    return-void
.end method

.method public final setPreserveEdgeToEdge(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setPreserveEdgeToEdge(Z)V

    return-void
.end method

.method public final setStatusBarTranslucent(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public final synchronizeFocusedInputLayout(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V
    .locals 1

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->getCallback$react_native_keyboard_controller_release()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getLayoutObserver$react_native_keyboard_controller_release()Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p0

    const-string p1, "KeyboardController::layoutDidSynchronize"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
