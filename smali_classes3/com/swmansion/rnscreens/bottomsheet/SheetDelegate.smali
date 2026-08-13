.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
.super Ljava/lang/Object;
.source "SheetDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDelegate.kt\ncom/swmansion/rnscreens/bottomsheet/SheetDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0004WXYZB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010#\u001a\u00020$H\u0002J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020+H\u0002J\u0008\u00101\u001a\u00020+H\u0002J\u0008\u00102\u001a\u00020+H\u0002J\u0008\u00103\u001a\u00020+H\u0002J\u0008\u00104\u001a\u00020+H\u0002J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020\u000eH\u0002J\u0008\u00107\u001a\u00020+H\u0002J\u0008\u00108\u001a\u00020+H\u0002J\u001b\u00109\u001a\u00020+2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cH\u0000\u00a2\u0006\u0002\u0008;J5\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010=\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008>J\u0018\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020@H\u0016J\u0010\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u000eH\u0002J\u0011\u0010E\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010GJ\u000f\u0010I\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010GJ\u0015\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008NJ\u0015\u0010O\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008PJ\u0015\u0010Q\u001a\u00020+2\u0006\u0010B\u001a\u00020@H\u0000\u00a2\u0006\u0002\u0008RJ\r\u0010S\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008TJ\r\u0010U\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008VR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0012R\u0012\u0010\u0017\u001a\u00060\u0018R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00060\u001aR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0010\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\u0004\u0018\u00010\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006["
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "isKeyboardVisible",
        "",
        "keyboardState",
        "Lcom/swmansion/rnscreens/KeyboardState;",
        "lastTopInset",
        "",
        "value",
        "lastStableDetentIndex",
        "getLastStableDetentIndex",
        "()I",
        "lastStableState",
        "getLastStableState$annotations",
        "()V",
        "getLastStableState",
        "sheetStateObserver",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;",
        "keyboardHandlerCallback",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;",
        "sheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "stackFragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getStackFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "requireDecorView",
        "Landroid/view/View;",
        "viewToRestoreFocus",
        "inputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getInputMethodManager",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "handleHostFragmentOnCreate",
        "handleHostFragmentOnStart",
        "handleHostFragmentOnResume",
        "handleHostFragmentOnPause",
        "handleHostFragmentOnDestroy",
        "onSheetStateChanged",
        "newState",
        "preserveBackgroundFocus",
        "restoreBackgroundFocus",
        "updateBottomSheetMetrics",
        "behavior",
        "updateBottomSheetMetrics$react_native_screens_release",
        "configureBottomSheetBehaviour",
        "selectedDetentIndex",
        "configureBottomSheetBehaviour$react_native_screens_release",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "insets",
        "shouldDismissSheetInState",
        "state",
        "tryResolveMaxFormSheetHeight",
        "tryResolveMaxFormSheetHeight$react_native_screens_release",
        "()Ljava/lang/Integer;",
        "tryResolveSafeAreaSpaceForSheet",
        "tryResolveContainerHeight",
        "createSheetEnterAnimator",
        "Landroid/animation/Animator;",
        "sheetAnimationContext",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;",
        "createSheetEnterAnimator$react_native_screens_release",
        "createSheetExitAnimator",
        "createSheetExitAnimator$react_native_screens_release",
        "handleKeyboardInsetsProgress",
        "handleKeyboardInsetsProgress$react_native_screens_release",
        "notifyKeyboardAnimationStart",
        "notifyKeyboardAnimationStart$react_native_screens_release",
        "notifyKeyboardAnimationEnd",
        "notifyKeyboardAnimationEnd$react_native_screens_release",
        "KeyboardHandler",
        "SheetStateObserver",
        "SheetAnimationContext",
        "Companion",
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
.field public static final Companion:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

.field public static final TAG:Ljava/lang/String; = "SheetDelegate"


# instance fields
.field private isKeyboardVisible:Z

.field private final keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

.field private keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

.field private lastStableDetentIndex:I

.field private lastStableState:I

.field private lastTopInset:I

.field private final screen:Lcom/swmansion/rnscreens/Screen;

.field private final sheetStateObserver:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;

.field private viewToRestoreFocus:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->Companion:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 2

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 31
    sget-object v0, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast v0, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 35
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 40
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->sheetStateFromIndex$react_native_screens_release(I)I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableState:I

    .line 45
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->sheetStateObserver:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;

    .line 46
    new-instance v1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    .line 64
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 65
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] Sheet delegate accepts screen with initialized sheet behaviour only."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getInputMethodManager(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSheetStateChanged(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->onSheetStateChanged(I)V

    return-void
.end method

.method public static synthetic configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 182
    sget-object p2, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast p2, Lcom/swmansion/rnscreens/KeyboardState;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 183
    iget p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 180
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method private final getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getLastStableState$annotations()V
    .locals 0

    return-void
.end method

.method private final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method private final getStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object p0
.end method

.method private final handleHostFragmentOnCreate()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->preserveBackgroundFocus()V

    return-void
.end method

.method private final handleHostFragmentOnDestroy()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->restoreBackgroundFocus()V

    return-void
.end method

.method private final handleHostFragmentOnPause()V
    .locals 1

    .line 99
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    check-cast p0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->removeOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final handleHostFragmentOnResume()V
    .locals 1

    .line 95
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    check-cast p0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->addOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final handleHostFragmentOnStart()V
    .locals 1

    .line 91
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->requireDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->registerOnView(Landroid/view/View;)Z

    return-void
.end method

.method private final onSheetStateChanged(I)V
    .locals 3

    .line 107
    sget-object v0, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->isStateStable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableState:I

    .line 112
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->indexFromSheetState$react_native_screens_release(I)I

    move-result v1

    .line 111
    iput v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    iget v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    invoke-virtual {v1, v2, v0}, Lcom/swmansion/rnscreens/Screen;->onSheetDetentChanged$react_native_screens_release(IZ)V

    .line 119
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->shouldDismissSheetInState(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissSelf$react_native_screens_release()V

    :cond_1
    return-void
.end method

.method private final preserveBackgroundFocus()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {v0}, Lcom/swmansion/rnscreens/utils/DecorViewInsetsUtilsKt;->isSoftKeyboardVisibleOrNull(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iput-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->viewToRestoreFocus:Landroid/view/View;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->requestFocus()Z

    .line 135
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final requireDecorView()Landroid/view/View;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "getDecorView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Attempt to access activity on detached context"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final restoreBackgroundFocus()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->viewToRestoreFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 142
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->viewToRestoreFocus:Landroid/view/View;

    return-void
.end method

.method private final shouldDismissSheetInState(I)Z
    .locals 0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final tryResolveContainerHeight()Ljava/lang/Integer;
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenContainer;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 417
    :cond_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p0

    .line 420
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 423
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 426
    :cond_1
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 427
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 428
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 429
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final tryResolveSafeAreaSpaceForSheet()Ljava/lang/Integer;
    .locals 1

    .line 407
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveContainerHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastTopInset:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;",
            "Lcom/swmansion/rnscreens/KeyboardState;",
            "I)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveMaxFormSheetHeight$react_native_screens_release()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    .line 191
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 196
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->sheetStateObserver:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 198
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getFooter()Lcom/swmansion/rnscreens/ScreenFooter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/swmansion/rnscreens/ScreenFooter;->registerWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 201
    :cond_0
    instance-of v2, p2, Lcom/swmansion/rnscreens/KeyboardNotVisible;

    const-string v3, ". Expected at most 3."

    const-string v4, "[RNScreens] Invalid detent count "

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    .line 202
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    move-result p2

    if-eq p2, v1, :cond_3

    if-eq p2, v5, :cond_2

    if-ne p2, v6, :cond_1

    .line 231
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->sheetStateFromIndex$react_native_screens_release(I)I

    move-result p2

    .line 234
    iget-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->firstHeight$react_native_screens_release(I)I

    move-result p3

    .line 235
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->halfExpandedRatio$react_native_screens_release()F

    move-result v1

    .line 236
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    move-result v2

    .line 238
    iget-object v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object v3

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 240
    iget v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastTopInset:I

    .line 241
    iget-object v5, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result v5

    .line 238
    invoke-virtual {v3, v0, v4, v5}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->expandedOffsetFromTop$react_native_screens_release(IIZ)I

    move-result v0

    .line 243
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result p0

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 234
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, p1

    .line 229
    invoke-static/range {v3 .. v9}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v3, p1

    .line 220
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->sheetStateFromIndex$react_native_screens_release(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 223
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->firstHeight$react_native_screens_release(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 224
    iget-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 225
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 218
    invoke-static {v3, p1, p2, p3, p0}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v3, p1

    .line 206
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 207
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p1

    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeightForFitToContents$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;)I

    move-result p1

    goto :goto_0

    .line 209
    :cond_4
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    move-result p1

    .line 212
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 213
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v3

    move-object v3, p0

    .line 211
    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-object p1, v0

    return-object p1

    .line 252
    :cond_5
    instance-of p3, p2, Lcom/swmansion/rnscreens/KeyboardVisible;

    const/4 v2, 0x0

    if-eqz p3, :cond_c

    .line 253
    check-cast p2, Lcom/swmansion/rnscreens/KeyboardVisible;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/KeyboardVisible;->getHeight()I

    move-result p2

    if-eqz p2, :cond_6

    move v2, v1

    .line 255
    :cond_6
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    move-result p2

    if-eq p2, v1, :cond_b

    if-eq p2, v5, :cond_9

    if-ne p2, v6, :cond_8

    if-eqz v2, :cond_7

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 276
    invoke-static/range {v0 .. v8}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_1

    :cond_7
    move-object v0, p1

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 280
    invoke-static/range {v0 .. v8}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 282
    :goto_1
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-object v0

    .line 285
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v0, p1

    if-eqz v2, :cond_a

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 264
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_2

    :cond_a
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 268
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_2
    move-object p1, v0

    .line 270
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-object p1

    .line 258
    :cond_b
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-object p1

    .line 291
    :cond_c
    instance-of p2, p2, Lcom/swmansion/rnscreens/KeyboardDidHide;

    if-eqz p2, :cond_11

    .line 296
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 297
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    move-result p2

    if-eq p2, v1, :cond_f

    if-eq p2, v5, :cond_e

    if-ne p2, v6, :cond_d

    .line 322
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->firstHeight$react_native_screens_release(I)I

    move-result p2

    .line 323
    iget-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p3

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->halfExpandedRatio$react_native_screens_release()F

    move-result p3

    .line 324
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object v2

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 328
    iget v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastTopInset:I

    .line 329
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result v4

    .line 326
    invoke-virtual {v2, v0, v3, v4}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->expandedOffsetFromTop$react_native_screens_release(IIZ)I

    move-result v0

    .line 331
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result p0

    .line 322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 323
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    .line 321
    invoke-static/range {v0 .. v8}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0

    .line 334
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 334
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_e
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->firstHeight$react_native_screens_release(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 316
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 317
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    .line 314
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0

    .line 301
    :cond_f
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-static {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 302
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p2

    iget-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeightForFitToContents$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;)I

    move-result p2

    goto :goto_3

    .line 304
    :cond_10
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    move-result p2

    .line 307
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 309
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 306
    invoke-static {p1, p2, v2, p0}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p1

    .line 200
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 186
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createSheetEnterAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;
    .locals 1

    const-string/jumbo v0, "sheetAnimationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetEnterAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final createSheetExitAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;
    .locals 1

    const-string/jumbo v0, "sheetAnimationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetExitAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final getLastStableDetentIndex()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    return p0
.end method

.method public final getLastStableState()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableState:I

    return p0
.end method

.method public final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    return-object p0
.end method

.method public final handleKeyboardInsetsProgress$react_native_screens_release(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->handleKeyboardInsetsProgress$react_native_screens_release(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public final notifyKeyboardAnimationEnd$react_native_screens_release()V
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->notifyKeyboardAnimationEnd$react_native_screens_release()V

    return-void
.end method

.method public final notifyKeyboardAnimationStart$react_native_screens_release()V
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->notifyKeyboardAnimationStart$react_native_screens_release()V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v6

    .line 348
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget v2, v7, Landroidx/core/graphics/Insets;->top:I

    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastTopInset:I

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    .line 358
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    .line 359
    new-instance v2, Lcom/swmansion/rnscreens/KeyboardVisible;

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {v2, v1}, Lcom/swmansion/rnscreens/KeyboardVisible;-><init>(I)V

    check-cast v2, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 360
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 361
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_1

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 365
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    if-eqz v2, :cond_1

    .line 366
    sget-object v2, Lcom/swmansion/rnscreens/KeyboardDidHide;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardDidHide;

    check-cast v2, Lcom/swmansion/rnscreens/KeyboardState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    .line 367
    :cond_1
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    sget-object v3, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 368
    sget-object v2, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast v2, Lcom/swmansion/rnscreens/KeyboardState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 372
    :cond_2
    :goto_0
    sget-object v1, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast v1, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 373
    iput-boolean v8, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 376
    iget v8, v7, Landroidx/core/graphics/Insets;->bottom:I

    .line 385
    :cond_4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 387
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    .line 388
    iget v2, v7, Landroidx/core/graphics/Insets;->left:I

    iget v3, v7, Landroidx/core/graphics/Insets;->top:I

    iget v4, v7, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v2, v3, v4, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnDestroy()V

    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnPause()V

    return-void

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnResume()V

    return-void

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnStart()V

    return-void

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnCreate()V

    return-void
.end method

.method public final tryResolveMaxFormSheetHeight$react_native_screens_release()Ljava/lang/Integer;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveContainerHeight()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveSafeAreaSpaceForSheet()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final updateBottomSheetMetrics$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveMaxFormSheetHeight$react_native_screens_release()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-static {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 156
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getContentWrapper()Lcom/swmansion/rnscreens/ScreenContentWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContentWrapper;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 162
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isLaidOutOrHasCachedLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 165
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->highest$react_native_screens_release()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 173
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastTopInset:I

    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    move-result p0

    invoke-virtual {v1, v0, v3, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->expandedOffsetFromTop$react_native_screens_release(IIZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 177
    :cond_2
    invoke-static {p1, v2, v3}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void

    .line 154
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
