.class public final Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "SafeAreaContextPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e0\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "<init>",
        "()V",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$vJDgDV53xuNIG-cwpkA07CByntk(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;->getReactModuleInfoProvider$lambda$0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method


# virtual methods
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

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 39
    new-array p0, p0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance p1, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;

    invoke-direct {p1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;-><init>()V

    const/4 v0, 0x0

    aput-object p1, p0, v0

    new-instance p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;

    invoke-direct {p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;-><init>()V

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

    const-string p0, "reactContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "RNCSafeAreaContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;

    invoke-direct {p0, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 10

    const/4 p0, 0x1

    .line 22
    new-array p0, p0, [Ljava/lang/Class;

    const-class v0, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 24
    aget-object p0, p0, v1

    .line 25
    const-class v1, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/annotations/ReactModule;

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 28
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string p0, "getName(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v7

    .line 32
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    new-instance p0, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
