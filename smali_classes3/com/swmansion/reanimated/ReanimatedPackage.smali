.class public Lcom/swmansion/reanimated/ReanimatedPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "ReanimatedPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method static synthetic lambda$getReactModuleInfoProvider$0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "ReanimatedModule"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/swmansion/reanimated/ReanimatedModule;

    invoke-direct {p0, p2}, Lcom/swmansion/reanimated/ReanimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0
.end method

.method public getReactInstanceManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 67
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/ReactApplication;

    .line 68
    invoke-interface {p0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 10

    const/4 p0, 0x1

    .line 34
    new-array p0, p0, [Ljava/lang/Class;

    const-class v0, Lcom/swmansion/reanimated/ReanimatedModule;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    aget-object p0, p0, v1

    .line 41
    const-class v1, Lcom/facebook/react/module/annotations/ReactModule;

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/annotations/ReactModule;

    .line 45
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 47
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v6

    .line 50
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v7

    .line 51
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v8

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p0, Lcom/swmansion/reanimated/ReanimatedPackage$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/ReanimatedPackage$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
