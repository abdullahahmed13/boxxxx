.class public Lcom/margelo/nitro/boxcontext/NitroBoxContextPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "NitroBoxContextPackage.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 31
    invoke-static {}, Lcom/margelo/nitro/boxcontext/NitroBoxContextOnLoad;->initializeNative()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method static synthetic lambda$getReactModuleInfoProvider$0()Ljava/util/Map;
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 0

    .line 25
    new-instance p0, Lcom/margelo/nitro/boxcontext/NitroBoxContextPackage$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/NitroBoxContextPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
