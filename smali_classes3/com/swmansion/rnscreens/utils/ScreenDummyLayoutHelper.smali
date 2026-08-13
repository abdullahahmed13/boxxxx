.class public final Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
.super Ljava/lang/Object;
.source "ScreenDummyLayoutHelper.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenDummyLayoutHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenDummyLayoutHelper.kt\ncom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1#2:375\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0019H\u0003J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0002J\u001a\u0010$\u001a\u00020\u00032\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0016J\u0008\u0010*\u001a\u00020\u001bH\u0016J\u0008\u0010+\u001a\u00020\u001bH\u0016J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "dummyContentView",
        "Landroid/view/View;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "defaultFontSize",
        "",
        "defaultContentInsetStartWithNavigation",
        "",
        "cache",
        "Lcom/swmansion/rnscreens/utils/CacheEntry;",
        "reactContextRef",
        "Ljava/lang/ref/WeakReference;",
        "activityLifecycleCallbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "maybeInitDummyLayoutWithHeader",
        "",
        "initDummyLayoutWithHeader",
        "",
        "contextWithTheme",
        "Landroid/content/Context;",
        "computeDummyLayout",
        "fontSize",
        "isTitleEmpty",
        "registerActivityLifecycleListener",
        "activity",
        "Landroid/app/Activity;",
        "requireReactContext",
        "lazyMessage",
        "Lkotlin/Function0;",
        "",
        "isLayoutInitialized",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "cleanUpViews",
        "application",
        "Landroid/app/Application;",
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
.field public static final Companion:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;

.field private static final DEFAULT_HEADER_TITLE:Ljava/lang/String; = "FontSize123!#$"

.field public static final FONT_SIZE_UNSET:I = -0x1

.field public static final LIBRARY_NAME:Ljava/lang/String; = "react_codegen_rnscreens"

.field public static final TAG:Ljava/lang/String; = "ScreenDummyLayoutHelper"

.field private static weakInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private cache:Lcom/swmansion/rnscreens/utils/CacheEntry;

.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private defaultContentInsetStartWithNavigation:I

.field private defaultFontSize:F

.field private dummyContentView:Landroid/view/View;

.field private volatile isLayoutInitialized:Z

.field private reactContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public static synthetic $r8$lambda$avenbItZFc6hkC-3ecANFeiG-40()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->computeDummyLayout$lambda$8()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gc0Xpu75HXMR7enUaTy79Ao00iU()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->onHostResume$lambda$10()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sSxi7BHKdiJoiy3M7qGqrJTpTXA()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->requireReactContext$lambda$9()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->Companion:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;

    .line 307
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->weakInstance:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/swmansion/rnscreens/utils/CacheEntry;->Companion:Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;->getEMPTY()Lcom/swmansion/rnscreens/utils/CacheEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->cache:Lcom/swmansion/rnscreens/utils/CacheEntry;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->reactContextRef:Ljava/lang/ref/WeakReference;

    .line 55
    :try_start_0
    const-string/jumbo v0, "react_codegen_rnscreens"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    const-string v0, "ScreenDummyLayoutHelper"

    const-string v1, "[RNScreens] Failed to load react_codegen_rnscreens library."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->weakInstance:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->maybeInitDummyLayoutWithHeader(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 67
    check-cast p0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static final synthetic access$cleanUpViews(Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;Landroid/app/Application;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->cleanUpViews(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic access$getWeakInstance$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 25
    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->weakInstance:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final declared-synchronized cleanUpViews(Landroid/app/Application;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 342
    :try_start_0
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 343
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 344
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->dummyContentView:Landroid/view/View;

    .line 345
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 347
    sget-object v1, Lcom/swmansion/rnscreens/utils/CacheEntry;->Companion:Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;->getEMPTY()Lcom/swmansion/rnscreens/utils/CacheEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->cache:Lcom/swmansion/rnscreens/utils/CacheEntry;

    const/4 v1, 0x0

    .line 349
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->isLayoutInitialized:Z

    .line 351
    iget-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 354
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized computeDummyLayout(IZ)F
    .locals 10

    monitor-enter p0

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->isLayoutInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->requireReactContext(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->maybeInitDummyLayoutWithHeader(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string p1, "ScreenDummyLayoutHelper"

    .line 195
    const-string p2, "[RNScreens] Failed to late-init layout while computing header height. This is most likely a race-condition-bug in react-native-screens, please file an issue at https://github.com/software-mansion/react-native-screens/issues"

    .line 193
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return v1

    .line 201
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->cache:Lcom/swmansion/rnscreens/utils/CacheEntry;

    new-instance v2, Lcom/swmansion/rnscreens/utils/CacheKey;

    invoke-direct {v2, p1, p2}, Lcom/swmansion/rnscreens/utils/CacheKey;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lcom/swmansion/rnscreens/utils/CacheEntry;->hasKey(Lcom/swmansion/rnscreens/utils/CacheKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->cache:Lcom/swmansion/rnscreens/utils/CacheEntry;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/utils/CacheEntry;->getHeaderHeight()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 206
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 207
    iget-object v2, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 208
    iget-object v3, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 209
    iget-object v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->reactContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-nez v4, :cond_3

    goto :goto_3

    .line 214
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v4, "getDecorView(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v1}, Lcom/swmansion/rnscreens/utils/DecorViewInsetsUtilsKt;->getDecorViewTopInset(Landroid/view/View;)I

    move-result v4

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    .line 223
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 225
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    .line 228
    const-string v9, ""

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    goto :goto_1

    .line 231
    :cond_4
    const-string v9, "FontSize123!#$"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    iget v9, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->defaultContentInsetStartWithNavigation:I

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 235
    :goto_1
    sget-object v9, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    invoke-virtual {v9, v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;->findTitleTextViewInToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v9, -0x1

    if-eq p1, v9, :cond_5

    int-to-float v9, p1

    goto :goto_2

    .line 237
    :cond_5
    iget v9, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->defaultFontSize:F

    .line 236
    :goto_2
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    :cond_6
    invoke-virtual {v0, v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measure(II)V

    .line 243
    invoke-virtual {v0, v8, v8, v5, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layout(IIII)V

    .line 246
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    add-float/2addr v0, v1

    .line 248
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 249
    new-instance v1, Lcom/swmansion/rnscreens/utils/CacheEntry;

    new-instance v2, Lcom/swmansion/rnscreens/utils/CacheKey;

    invoke-direct {v2, p1, p2}, Lcom/swmansion/rnscreens/utils/CacheKey;-><init>(IZ)V

    invoke-direct {v1, v2, v0}, Lcom/swmansion/rnscreens/utils/CacheEntry;-><init>(Lcom/swmansion/rnscreens/utils/CacheKey;F)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->cache:Lcom/swmansion/rnscreens/utils/CacheEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    monitor-exit p0

    return v0

    .line 211
    :cond_7
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private static final computeDummyLayout$lambda$8()Ljava/lang/Object;
    .locals 1

    .line 189
    const-string v0, "[RNScreens] Context was null-ed before dummy layout was initialized"

    return-object v0
.end method

.method public static final getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->Companion:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;->getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    move-result-object v0

    return-object v0
.end method

.method private final initDummyLayoutWithHeader(Landroid/content/Context;)V
    .locals 6

    .line 116
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 129
    const-string v5, "FontSize123!#$"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v5, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget-object v4, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    invoke-virtual {v4, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;->findTitleTextViewInToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iput v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->defaultFontSize:F

    .line 144
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v4

    iput v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->defaultContentInsetStartWithNavigation:I

    .line 146
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    .line 149
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 162
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 163
    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 164
    iput-object v2, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 165
    iput-object v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->dummyContentView:Landroid/view/View;

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->isLayoutInitialized:Z

    return-void

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] Failed to find TextView in children of Toolbar"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final maybeInitDummyLayoutWithHeader(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->isLayoutInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasCurrentActivity()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 97
    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->isLayoutInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 100
    monitor-exit p0

    return v1

    .line 102
    :cond_2
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->initDummyLayoutWithHeader(Landroid/content/Context;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->registerActivityLifecycleListener(Landroid/app/Activity;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 94
    :cond_3
    const-string p0, "[RNScreens] Attempt to use context detached from activity. This could happen only due to race-condition."

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final onHostResume$lambda$10()Ljava/lang/Object;
    .locals 1

    .line 321
    const-string v0, "[RNScreens] ReactContext missing in onHostResume! This should not happen."

    return-object v0
.end method

.method private final registerActivityLifecycleListener(Landroid/app/Activity;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$registerActivityLifecycleListener$1;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$registerActivityLifecycleListener$1;-><init>(Landroid/app/Activity;Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 259
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 286
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object p0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final requireReactContext(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/ReactApplicationContext;"
        }
    .end annotation

    .line 291
    iget-object p0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->reactContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p1, :cond_0

    .line 292
    new-instance p1, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda1;-><init>()V

    :cond_0
    if-eqz p0, :cond_1

    .line 290
    check-cast p0, Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic requireReactContext$default(Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 289
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->requireReactContext(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private static final requireReactContext$lambda$9()Ljava/lang/Object;
    .locals 1

    .line 292
    const-string v0, "[RNScreens] Attempt to require missing react context"

    return-object v0
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->reactContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 321
    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->requireReactContext(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->maybeInitDummyLayoutWithHeader(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    check-cast p0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void

    .line 328
    :cond_0
    const-string p0, "ScreenDummyLayoutHelper"

    const-string v0, "[RNScreens] Failed to initialise dummy layout in onHostResume."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
