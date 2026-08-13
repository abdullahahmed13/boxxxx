.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "StackHeaderConfig.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;
.implements Lcom/swmansion/rnscreens/gamma/stack/header/subview/OnStackHeaderSubviewChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackHeaderConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderConfig.kt\ncom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010G\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008IJ \u0010`\u001a\u00020H2\u0006\u0010a\u001a\u00020#2\u0006\u0010b\u001a\u00020#2\u0006\u0010c\u001a\u00020#H\u0016J\u0012\u0010g\u001a\u00020H2\u0008\u0010h\u001a\u0004\u0018\u00010fH\u0016J\r\u0010i\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008jJ\u0008\u0010k\u001a\u00020HH\u0016J\u0015\u0010l\u001a\u00020H2\u0006\u0010m\u001a\u00020JH\u0000\u00a2\u0006\u0002\u0008nJ\u0015\u0010o\u001a\u00020H2\u0006\u0010m\u001a\u00020JH\u0000\u00a2\u0006\u0002\u0008pJ\u0015\u0010q\u001a\u00020H2\u0006\u0010r\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008sJ\r\u0010t\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008uJ\u0017\u0010y\u001a\u0004\u0018\u00010J2\u0006\u0010r\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008zR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR*\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\n\u001a\u0004\u0018\u00010#@PX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\n\u001a\u0004\u0018\u00010*@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR$\u00103\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR$\u00106\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR$\u00109\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u0010\u001cR$\u0010<\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010\u001cR\u001c\u0010?\u001a\u0004\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u0016R\u001c\u0010B\u001a\u0004\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0014\"\u0004\u0008D\u0010\u0016R\u0010\u0010E\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010\n\u001a\u0004\u0018\u00010J@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\"\u0010N\u001a\u0004\u0018\u00010J2\u0008\u0010\n\u001a\u0004\u0018\u00010J@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010MR\"\u0010P\u001a\u0004\u0018\u00010J2\u0008\u0010\n\u001a\u0004\u0018\u00010J@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010MR\"\u0010R\u001a\u0004\u0018\u00010J2\u0008\u0010\n\u001a\u0004\u0018\u00010J@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010MR\u0014\u0010T\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u001aR\u000e\u0010U\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010Y\u001a\u0004\u0018\u00010X2\u0008\u0010W\u001a\u0004\u0018\u00010X8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_*\u0004\u0008Z\u0010[R\u0016\u0010d\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010v\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006{"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/OnStackHeaderSubviewChangeListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "value",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;",
        "type",
        "getType",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;",
        "setType$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)V",
        "",
        "title",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle$react_native_screens_release",
        "(Ljava/lang/String;)V",
        "",
        "hidden",
        "getHidden",
        "()Z",
        "setHidden$react_native_screens_release",
        "(Z)V",
        "transparent",
        "getTransparent",
        "setTransparent$react_native_screens_release",
        "backButtonHidden",
        "getBackButtonHidden",
        "setBackButtonHidden$react_native_screens_release",
        "",
        "backButtonTintColor",
        "getBackButtonTintColor",
        "()Ljava/lang/Integer;",
        "setBackButtonTintColor$react_native_screens_release",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        "backButtonIcon",
        "getBackButtonIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackButtonIcon$react_native_screens_release",
        "(Landroid/graphics/drawable/Drawable;)V",
        "scrollFlagScroll",
        "getScrollFlagScroll",
        "setScrollFlagScroll$react_native_screens_release",
        "scrollFlagEnterAlways",
        "getScrollFlagEnterAlways",
        "setScrollFlagEnterAlways$react_native_screens_release",
        "scrollFlagEnterAlwaysCollapsed",
        "getScrollFlagEnterAlwaysCollapsed",
        "setScrollFlagEnterAlwaysCollapsed$react_native_screens_release",
        "scrollFlagExitUntilCollapsed",
        "getScrollFlagExitUntilCollapsed",
        "setScrollFlagExitUntilCollapsed$react_native_screens_release",
        "scrollFlagSnap",
        "getScrollFlagSnap",
        "setScrollFlagSnap$react_native_screens_release",
        "backButtonDrawableIconResourceName",
        "getBackButtonDrawableIconResourceName$react_native_screens_release",
        "setBackButtonDrawableIconResourceName$react_native_screens_release",
        "backButtonImageIconUri",
        "getBackButtonImageIconUri$react_native_screens_release",
        "setBackButtonImageIconUri$react_native_screens_release",
        "lastResolvedDrawableIconResourceName",
        "lastResolvedImageIconUri",
        "resolveBackButtonIconIfNeeded",
        "",
        "resolveBackButtonIconIfNeeded$react_native_screens_release",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
        "backgroundSubview",
        "getBackgroundSubview",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
        "leadingSubview",
        "getLeadingSubview",
        "centerSubview",
        "getCenterSubview",
        "trailingSubview",
        "getTrailingSubview",
        "isRTL",
        "shadowStateProxy",
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "<set-?>",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "getStateWrapper$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)Ljava/lang/Object;",
        "getStateWrapper$react_native_screens_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$react_native_screens_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "updateHeaderFrame",
        "width",
        "height",
        "contentOffsetY",
        "onConfigChangeListener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;",
        "setOnConfigChangeListener",
        "listener",
        "notifyConfigChanged",
        "notifyConfigChanged$react_native_screens_release",
        "onStackHeaderSubviewChange",
        "addConfigSubview",
        "headerSubview",
        "addConfigSubview$react_native_screens_release",
        "removeConfigSubview",
        "removeConfigSubview$react_native_screens_release",
        "removeConfigSubviewAt",
        "index",
        "removeConfigSubviewAt$react_native_screens_release",
        "removeAllConfigSubviews",
        "removeAllConfigSubviews$react_native_screens_release",
        "configSubviewsCount",
        "getConfigSubviewsCount$react_native_screens_release",
        "()I",
        "getConfigSubviewAt",
        "getConfigSubviewAt$react_native_screens_release",
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


# instance fields
.field private backButtonDrawableIconResourceName:Ljava/lang/String;

.field private backButtonHidden:Z

.field private backButtonIcon:Landroid/graphics/drawable/Drawable;

.field private backButtonImageIconUri:Ljava/lang/String;

.field private backButtonTintColor:Ljava/lang/Integer;

.field private backgroundSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

.field private centerSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

.field private hidden:Z

.field private lastResolvedDrawableIconResourceName:Ljava/lang/String;

.field private lastResolvedImageIconUri:Ljava/lang/String;

.field private leadingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

.field private onConfigChangeListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private scrollFlagEnterAlways:Z

.field private scrollFlagEnterAlwaysCollapsed:Z

.field private scrollFlagExitUntilCollapsed:Z

.field private scrollFlagScroll:Z

.field private scrollFlagSnap:Z

.field private final shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

.field private title:Ljava/lang/String;

.field private trailingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

.field private transparent:Z

.field private type:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;


# direct methods
.method public static synthetic $r8$lambda$S14lqeD0f1KGZEUibQr5dW38Frw(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->resolveBackButtonIconIfNeeded$lambda$0(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 22
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;->SMALL:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->type:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    .line 24
    const-string p1, ""

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->title:Ljava/lang/String;

    .line 96
    new-instance p1, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    return-void
.end method

.method private static getStateWrapper$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)Ljava/lang/Object;
    .locals 6

    .line 98
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const-class v2, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const-string v4, "getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;"

    const/4 v5, 0x0

    const-string/jumbo v3, "stateWrapper"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveBackButtonIconIfNeeded$lambda$0(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->lastResolvedImageIconUri:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->notifyConfigChanged$react_native_screens_release()V

    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 2

    const-string v0, "headerSubview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 129
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->trailingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 128
    :cond_1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->centerSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    goto :goto_0

    .line 127
    :cond_2
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->leadingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    goto :goto_0

    .line 126
    :cond_3
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backgroundSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 131
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 132
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->notifyConfigChanged$react_native_screens_release()V

    return-void
.end method

.method public final getBackButtonDrawableIconResourceName$react_native_screens_release()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonDrawableIconResourceName:Ljava/lang/String;

    return-object p0
.end method

.method public getBackButtonHidden()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonHidden:Z

    return p0
.end method

.method public getBackButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getBackButtonImageIconUri$react_native_screens_release()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonImageIconUri:Ljava/lang/String;

    return-object p0
.end method

.method public getBackButtonTintColor()Ljava/lang/Integer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backgroundSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object p0
.end method

.method public bridge synthetic getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    return-object p0
.end method

.method public getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->centerSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object p0
.end method

.method public bridge synthetic getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    return-object p0
.end method

.method public final getConfigSubviewAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 3

    const/4 v0, 0x4

    .line 162
    new-array v0, v0, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object p0
.end method

.method public final getConfigSubviewsCount$react_native_screens_release()I
    .locals 3

    const/4 v0, 0x4

    .line 158
    new-array v0, v0, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getHidden()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->hidden:Z

    return p0
.end method

.method public getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->leadingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object p0
.end method

.method public bridge synthetic getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    return-object p0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method public getScrollFlagEnterAlways()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlways:Z

    return p0
.end method

.method public getScrollFlagEnterAlwaysCollapsed()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlwaysCollapsed:Z

    return p0
.end method

.method public getScrollFlagExitUntilCollapsed()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagExitUntilCollapsed:Z

    return p0
.end method

.method public getScrollFlagScroll()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagScroll:Z

    return p0
.end method

.method public getScrollFlagSnap()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagSnap:Z

    return p0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->trailingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object p0
.end method

.method public bridge synthetic getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    return-object p0
.end method

.method public getTransparent()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->transparent:Z

    return p0
.end method

.method public getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->type:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    return-object p0
.end method

.method public isRTL()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyConfigChanged$react_native_screens_release()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->onConfigChangeListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;->onHeaderConfigChange(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    :cond_0
    return-void
.end method

.method public onStackHeaderSubviewChange()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->notifyConfigChanged$react_native_screens_release()V

    return-void
.end method

.method public final removeAllConfigSubviews$react_native_screens_release()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    :cond_3
    return-void
.end method

.method public final removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 2

    const-string v0, "headerSubview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 137
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    move-result-object p1

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 141
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->trailingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 140
    :cond_1
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->centerSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    goto :goto_0

    .line 139
    :cond_2
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->leadingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    goto :goto_0

    .line 138
    :cond_3
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backgroundSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->notifyConfigChanged$react_native_screens_release()V

    return-void
.end method

.method public final removeConfigSubviewAt$react_native_screens_release(I)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getConfigSubviewAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    :cond_0
    return-void
.end method

.method public final resolveBackButtonIconIfNeeded$react_native_screens_release()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonDrawableIconResourceName:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonImageIconUri:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->lastResolvedDrawableIconResourceName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->lastResolvedImageIconUri:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 65
    :cond_0
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->lastResolvedDrawableIconResourceName:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->lastResolvedImageIconUri:Ljava/lang/String;

    .line 68
    const-string v2, "getContext(...)"

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/swmansion/rnscreens/gamma/helpers/SystemDrawableKt;->getSystemDrawableResource(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    invoke-static {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt;->loadImage(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackButtonDrawableIconResourceName$react_native_screens_release(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonDrawableIconResourceName:Ljava/lang/String;

    return-void
.end method

.method public setBackButtonHidden$react_native_screens_release(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonHidden:Z

    return-void
.end method

.method public setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setBackButtonImageIconUri$react_native_screens_release(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonImageIconUri:Ljava/lang/String;

    return-void
.end method

.method public setBackButtonTintColor$react_native_screens_release(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColor:Ljava/lang/Integer;

    return-void
.end method

.method public setHidden$react_native_screens_release(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->hidden:Z

    return-void
.end method

.method public setOnConfigChangeListener(Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->onConfigChangeListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setScrollFlagEnterAlways$react_native_screens_release(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlways:Z

    return-void
.end method

.method public setScrollFlagEnterAlwaysCollapsed$react_native_screens_release(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlwaysCollapsed:Z

    return-void
.end method

.method public setScrollFlagExitUntilCollapsed$react_native_screens_release(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagExitUntilCollapsed:Z

    return-void
.end method

.method public setScrollFlagScroll$react_native_screens_release(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagScroll:Z

    return-void
.end method

.method public setScrollFlagSnap$react_native_screens_release(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagSnap:Z

    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    return-void
.end method

.method public setTitle$react_native_screens_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->title:Ljava/lang/String;

    return-void
.end method

.method public setTransparent$react_native_screens_release(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->transparent:Z

    return-void
.end method

.method public setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->type:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    return-void
.end method

.method public updateHeaderFrame(III)V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
