.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "StackScreen.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackScreen.kt\ncom/swmansion/rnscreens/gamma/stack/screen/StackScreen\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n33#2,3:132\n33#2,3:135\n1#3:138\n*S KotlinDebug\n*F\n+ 1 StackScreen.kt\ncom/swmansion/rnscreens/gamma/stack/screen/StackScreen\n*L\n27#1:132,3\n42#1:135,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J;\u00102\u001a\u0002032\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00108\u001a\u0004\u0018\u000105\u00a2\u0006\u0002\u00109J\u0015\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008DJ\u0015\u0010E\u001a\u0002032\u0006\u0010C\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008FJ\r\u0010S\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008TJ\u0015\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u0000\u00a2\u0006\u0002\u0008YJ\r\u0010Z\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008[J\r\u0010\\\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008]J0\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020\u00082\u0006\u0010`\u001a\u0002052\u0006\u0010a\u001a\u0002052\u0006\u0010b\u001a\u0002052\u0006\u0010c\u001a\u000205H\u0014J\n\u0010d\u001a\u0004\u0018\u00010eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\"\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0007\u001a\u0004\u0018\u00010*8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101*\u0004\u0008,\u0010-R\"\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u0010\u001a\u0004\u0018\u00010:@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\"\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u0010\u001aR\u001a\u0010G\u001a\u00020HX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010NX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006g"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "Landroid/view/ViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "<set-?>",
        "",
        "isPreventNativeDismissEnabled",
        "isPreventNativeDismissEnabled$react_native_screens_release",
        "()Z",
        "setPreventNativeDismissEnabled$react_native_screens_release",
        "(Z)V",
        "isPreventNativeDismissEnabled$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "value",
        "isNativelyDismissed",
        "isNativelyDismissed$react_native_screens_release",
        "setNativelyDismissed$react_native_screens_release",
        "stackHost",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
        "getStackHost$react_native_screens_release",
        "()Ljava/lang/ref/WeakReference;",
        "setStackHost$react_native_screens_release",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;",
        "activityMode",
        "getActivityMode",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;",
        "setActivityMode",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;)V",
        "activityMode$delegate",
        "",
        "screenKey",
        "getScreenKey",
        "()Ljava/lang/String;",
        "setScreenKey",
        "(Ljava/lang/String;)V",
        "shadowStateProxy",
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "getStateWrapper$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)Ljava/lang/Object;",
        "getStateWrapper$react_native_screens_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$react_native_screens_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "updateStateIfNeeded",
        "",
        "x",
        "",
        "y",
        "width",
        "height",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "headerConfig",
        "getHeaderConfig$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "onHeaderConfigAttachListener",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;",
        "getOnHeaderConfigAttachListener$react_native_screens_release",
        "setOnHeaderConfigAttachListener$react_native_screens_release",
        "attachHeaderConfig",
        "header",
        "attachHeaderConfig$react_native_screens_release",
        "detachHeaderConfig",
        "detachHeaderConfig$react_native_screens_release",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V",
        "preventNativeDismissChangeObserver",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;",
        "getPreventNativeDismissChangeObserver$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;",
        "setPreventNativeDismissChangeObserver$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V",
        "onViewManagerAddEventEmitters",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "createAppearanceEventsEmitter",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "createAppearanceEventsEmitter$react_native_screens_release",
        "onDismiss",
        "onDismiss$react_native_screens_release",
        "onNativeDismissPrevented",
        "onNativeDismissPrevented$react_native_screens_release",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "getAssociatedFragment",
        "Landroidx/fragment/app/Fragment;",
        "ActivityMode",
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
.field private final activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

.field private headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

.field private isNativelyDismissed:Z

.field private final isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

.field private onHeaderConfigAttachListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;",
            ">;"
        }
    .end annotation
.end field

.field private preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private screenKey:Ljava/lang/String;

.field private final shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

.field private stackHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isPreventNativeDismissEnabled"

    const-string v3, "isPreventNativeDismissEnabled$react_native_screens_release()Z"

    const-class v4, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 42
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "activityMode"

    const-string v3, "getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 27
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 27
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    .line 42
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->DETACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 135
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$2;

    invoke-direct {v2, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    .line 42
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 56
    new-instance v0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    return-void
.end method

.method private static getStateWrapper$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)Ljava/lang/Object;
    .locals 6

    .line 58
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const-class v2, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const-string v4, "getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;"

    const/4 v5, 0x0

    const-string v3, "stateWrapper"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 60
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->updateStateIfNeeded(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final attachHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 79
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigAttachListener:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;

    invoke-interface {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;->onHeaderConfigAttach(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    :cond_0
    return-void
.end method

.method public final createAppearanceEventsEmitter$react_native_screens_release(Landroidx/lifecycle/LifecycleOwner;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;
    .locals 1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;)V

    return-object v0
.end method

.method public final detachHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 85
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigAttachListener:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;->onHeaderConfigAttach(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    :cond_0
    return-void
.end method

.method public final getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    return-object p0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 127
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->findFragmentOrNull(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 128
    instance-of v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RNScreens] Unexpected fragment type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventEmitter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    return-object p0
.end method

.method public final getOnHeaderConfigAttachListener$react_native_screens_release()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigAttachListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getPreventNativeDismissChangeObserver$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

    return-object p0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getStackHost$react_native_screens_release()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final isNativelyDismissed$react_native_screens_release()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    return p0
.end method

.method public final isPreventNativeDismissEnabled$react_native_screens_release()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onDismiss$react_native_screens_release()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setNativelyDismissed$react_native_screens_release(Z)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    move-result-object v0

    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;->emitOnDismiss$react_native_screens_release(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onNativeDismissPrevented$react_native_screens_release()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;->emitOnNativeDismissPrevented$react_native_screens_release()V

    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 99
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V

    return-void

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] StackScreen must have its tag set when registering event emitters"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    return-void
.end method

.method public final setNativelyDismissed$react_native_screens_release(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[RNScreens] Natively dismissed StackScreen must remain dismissed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOnHeaderConfigAttachListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigAttachListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

    return-void
.end method

.method public final setPreventNativeDismissEnabled$react_native_screens_release(Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScreenKey(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[RNScreens] StackScreen can\'t change its screenKey."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    return-void
.end method

.method public final updateStateIfNeeded(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
