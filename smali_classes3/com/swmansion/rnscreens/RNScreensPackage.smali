.class public final Lcom/swmansion/rnscreens/RNScreensPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "RNScreensPackage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/RNScreensPackage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/RNScreensPackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "<init>",
        "()V",
        "screenDummyLayoutHelper",
        "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "s",
        "",
        "reactApplicationContext",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
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
.field public static final Companion:Lcom/swmansion/rnscreens/RNScreensPackage$Companion;

.field public static final TAG:Ljava/lang/String; = "RNScreensPackage"


# instance fields
.field private screenDummyLayoutHelper:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;


# direct methods
.method public static synthetic $r8$lambda$5eN8AiDeddXpZFRlRBo3ug7izkY()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/swmansion/rnscreens/RNScreensPackage;->getReactModuleInfoProvider$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/RNScreensPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/RNScreensPackage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/RNScreensPackage;->Companion:Lcom/swmansion/rnscreens/RNScreensPackage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$0()Ljava/util/Map;
    .locals 9

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 79
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v2, "RNSModule"

    const-string v3, "RNSModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNSModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/RNScreensPackage;->screenDummyLayoutHelper:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    .line 42
    sget-object p0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->registerWithContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 p0, 0x11

    .line 45
    new-array p0, p0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance p1, Lcom/swmansion/rnscreens/ScreenContainerViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;-><init>()V

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 46
    new-instance p1, Lcom/swmansion/rnscreens/ScreenViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenViewManager;-><init>()V

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 47
    new-instance p1, Lcom/swmansion/rnscreens/ModalScreenViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/ModalScreenViewManager;-><init>()V

    const/4 v0, 0x2

    aput-object p1, p0, v0

    .line 48
    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;-><init>()V

    const/4 v0, 0x3

    aput-object p1, p0, v0

    .line 49
    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;-><init>()V

    const/4 v0, 0x4

    aput-object p1, p0, v0

    .line 50
    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;-><init>()V

    const/4 v0, 0x5

    aput-object p1, p0, v0

    .line 51
    new-instance p1, Lcom/swmansion/rnscreens/SearchBarManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/SearchBarManager;-><init>()V

    const/4 v0, 0x6

    aput-object p1, p0, v0

    .line 52
    new-instance p1, Lcom/swmansion/rnscreens/ScreenFooterManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenFooterManager;-><init>()V

    const/4 v0, 0x7

    aput-object p1, p0, v0

    .line 53
    new-instance p1, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;-><init>()V

    const/16 v0, 0x8

    aput-object p1, p0, v0

    .line 54
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;-><init>()V

    const/16 v0, 0x9

    aput-object p1, p0, v0

    .line 55
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;-><init>()V

    const/16 v0, 0xa

    aput-object p1, p0, v0

    .line 56
    new-instance p1, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;-><init>()V

    const/16 v0, 0xb

    aput-object p1, p0, v0

    .line 57
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;-><init>()V

    const/16 v0, 0xc

    aput-object p1, p0, v0

    .line 58
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;-><init>()V

    const/16 v0, 0xd

    aput-object p1, p0, v0

    .line 59
    new-instance p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;-><init>()V

    const/16 v0, 0xe

    aput-object p1, p0, v0

    .line 60
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;-><init>()V

    const/16 v0, 0xf

    aput-object p1, p0, v0

    .line 61
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;-><init>()V

    const/16 v0, 0x10

    aput-object p1, p0, v0

    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reactApplicationContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "RNSModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/swmansion/rnscreens/ScreensModule;

    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/ScreensModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 0

    .line 76
    new-instance p0, Lcom/swmansion/rnscreens/RNScreensPackage$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/RNScreensPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
