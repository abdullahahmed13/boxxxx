.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private application:Landroid/app/Application;

.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 65
    iput-object p1, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    .line 66
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 60
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object p0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/facebook/react/ReactPackage;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage;

    iget-object p0, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    invoke-direct {v2, p0}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    new-instance p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldPackage;

    invoke-direct {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfieldPackage;-><init>()V

    const/4 v2, 0x1

    aput-object p0, v1, v2

    new-instance p0, Lcom/margelo/nitro/boxcontext/NitroBoxContextPackage;

    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/NitroBoxContextPackage;-><init>()V

    const/4 v2, 0x2

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    invoke-direct {p0}, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;-><init>()V

    const/4 v2, 0x3

    aput-object p0, v1, v2

    new-instance p0, Lexpo/modules/ExpoModulesPackage;

    invoke-direct {p0}, Lexpo/modules/ExpoModulesPackage;-><init>()V

    const/4 v2, 0x4

    aput-object p0, v1, v2

    new-instance p0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;-><init>()V

    const/4 v2, 0x5

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;

    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;-><init>()V

    const/4 v2, 0x6

    aput-object p0, v1, v2

    new-instance p0, Lcom/nitromarkdown/NitroMarkdownPackage;

    invoke-direct {p0}, Lcom/nitromarkdown/NitroMarkdownPackage;-><init>()V

    const/4 v2, 0x7

    aput-object p0, v1, v2

    new-instance p0, Lcom/margelo/nitro/NitroModulesPackage;

    invoke-direct {p0}, Lcom/margelo/nitro/NitroModulesPackage;-><init>()V

    const/16 v2, 0x8

    aput-object p0, v1, v2

    new-instance p0, Lcom/reactnativepagerview/PagerViewPackage;

    invoke-direct {p0}, Lcom/reactnativepagerview/PagerViewPackage;-><init>()V

    const/16 v2, 0x9

    aput-object p0, v1, v2

    new-instance p0, Lcom/swmansion/reanimated/ReanimatedPackage;

    invoke-direct {p0}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    const/16 v2, 0xa

    aput-object p0, v1, v2

    new-instance p0, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;-><init>()V

    const/16 v2, 0xb

    aput-object p0, v1, v2

    new-instance p0, Lcom/swmansion/rnscreens/RNScreensPackage;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    const/16 v2, 0xc

    aput-object p0, v1, v2

    new-instance p0, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {p0}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    const/16 v2, 0xd

    aput-object p0, v1, v2

    new-instance p0, Lcom/swmansion/worklets/WorkletsPackage;

    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsPackage;-><init>()V

    const/16 v2, 0xe

    aput-object p0, v1, v2

    new-instance p0, Lorg/linusu/RNGetRandomValuesPackage;

    invoke-direct {p0}, Lorg/linusu/RNGetRandomValuesPackage;-><init>()V

    const/16 v2, 0xf

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
