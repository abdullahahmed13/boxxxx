.class public final Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "RNGestureHandlerPackage.kt"

# interfaces
.implements Lcom/facebook/react/ViewManagerOnDemandReactPackage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\"\u0010\u0014\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\'\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "Lcom/facebook/react/ViewManagerOnDemandReactPackage;",
        "<init>",
        "()V",
        "viewManagers",
        "",
        "",
        "Lcom/facebook/react/bridge/ModuleSpec;",
        "getViewManagers",
        "()Ljava/util/Map;",
        "viewManagers$delegate",
        "Lkotlin/Lazy;",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getViewManagerNames",
        "",
        "createViewManager",
        "viewManagerName",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
        "react-native-gesture-handler_release"
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
.field private final viewManagers$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$C194OxjmiGrv7TiHCKdhVu4a_-k()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers_delegate$lambda$2$lambda$1()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C1cex54ed77tbKDSwuhZKawTsC0()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers_delegate$lambda$2$lambda$0()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h7bg99NQi_8Wadvvv2BJtIVQVQY()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers_delegate$lambda$2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$orBjYu1RvUBSUs-jN9lt9JXSB8E()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getReactModuleInfoProvider$lambda$3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    .line 25
    new-instance v0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$3()Ljava/util/Map;
    .locals 9

    .line 61
    const-class v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    const-class v1, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 65
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v3

    .line 66
    const-class v4, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v5

    .line 68
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v6

    .line 69
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v7

    const/4 v8, 0x1

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v0, "RNGestureHandlerModule"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 63
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getViewManagers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final viewManagers_delegate$lambda$2()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    new-instance v2, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RNGestureHandlerRootView"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    new-instance v2, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RNGestureHandlerButton"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final viewManagers_delegate$lambda$2$lambda$0()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 28
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method private static final viewManagers_delegate$lambda$2$lambda$1()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 31
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method


# virtual methods
.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewManagerName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ModuleSpec;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ModuleSpec;->provider()Ljavax/inject/Provider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of p2, p0, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/facebook/react/uimanager/ViewManager;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string/jumbo p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 37
    new-array p0, p0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;-><init>()V

    const/4 v0, 0x0

    aput-object p1, p0, v0

    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;-><init>()V

    const/4 v0, 0x1

    aput-object p1, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "reactContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "RNGestureHandlerModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 49
    new-instance p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 3

    .line 55
    const-string p0, "No ReactModuleInfoProvider for RNGestureHandlerPackage$$ReactModuleInfoProvider"

    .line 57
    :try_start_0
    const-string v0, "com.swmansion.gesturehandler.RNGestureHandlerPackage$$ReactModuleInfoProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.module.model.ReactModuleInfoProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :catch_2
    new-instance p0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$$ExternalSyntheticLambda1;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
