.class public final Lcom/facebook/react/runtime/CoreReactPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "CoreReactPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/runtime/CoreReactPackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "hardwareBackBtnHandler",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "<init>",
        "(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
        "fallbackForMissingClass",
        "ReactAndroid_release"
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
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private final hardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# direct methods
.method public static synthetic $r8$lambda$xUAr9r4VKrkwAfxOPM3NKgtBdGg(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/CoreReactPackage;->fallbackForMissingClass$lambda$0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareBackBtnHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/react/runtime/CoreReactPackage;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 45
    iput-object p2, p0, Lcom/facebook/react/runtime/CoreReactPackage;->hardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-void
.end method

.method private final fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 13

    const/16 p0, 0x8

    .line 91
    new-array v0, p0, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 92
    const-class v3, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 93
    const-class v3, Lcom/facebook/react/modules/debug/SourceCodeModule;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 94
    const-class v3, Lcom/facebook/react/modules/debug/DevMenuModule;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 95
    const-class v3, Lcom/facebook/react/modules/debug/DevSettingsModule;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 96
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 97
    const-class v3, Lcom/facebook/react/devsupport/LogBoxModule;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 98
    const-class v3, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    aput-object v3, v0, v1

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    :goto_0
    if-ge v2, p0, :cond_1

    .line 101
    aget-object v3, v0, v2

    .line 102
    const-class v4, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz v4, :cond_0

    .line 104
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v5

    .line 105
    new-instance v6, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 106
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v9

    .line 109
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v10

    .line 110
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v11

    .line 111
    sget-object v4, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    invoke-virtual {v4, v3}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;->classIsTurboModule(Ljava/lang/Class;)Z

    move-result v12

    .line 105
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 104
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance p0, Lcom/facebook/react/runtime/CoreReactPackage$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lcom/facebook/react/runtime/CoreReactPackage$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static final fallbackForMissingClass$lambda$0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "SourceCode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/facebook/react/modules/debug/SourceCodeModule;

    invoke-direct {p0, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    .line 49
    :sswitch_1
    const-string p2, "ExceptionsManager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 59
    :cond_1
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    iget-object p0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 49
    :sswitch_2
    const-string p0, "PlatformConstants"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 50
    new-instance p0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {p0, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "DeviceEventManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object p0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->hardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-direct {p1, p2, p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 49
    :sswitch_4
    const-string v0, "DevMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Lcom/facebook/react/modules/debug/DevMenuModule;

    iget-object p0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p1, p2, p0}, Lcom/facebook/react/modules/debug/DevMenuModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 49
    :sswitch_5
    const-string p0, "DeviceInfo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 51
    :cond_4
    new-instance p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {p0, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    .line 49
    :sswitch_6
    const-string v0, "DevSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 54
    :cond_5
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    iget-object p0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p1, p2, p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 49
    :sswitch_7
    const-string v0, "LogBox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 58
    :cond_6
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule;

    iget-object p0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p1, p2, p0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_7
        -0x615e98c8 -> :sswitch_6
        -0x5aa347bc -> :sswitch_5
        -0x3fdb6d0c -> :sswitch_4
        -0x3dd2aeb7 -> :sswitch_3
        -0x2f1fa604 -> :sswitch_2
        0x1e8b20e9 -> :sswitch_1
        0x348ae0c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 5

    .line 64
    const-string v0, "$$ReactModuleInfoProvider"

    const-class v1, Lcom/facebook/react/runtime/CoreReactPackage;

    invoke-static {}, Lcom/facebook/react/common/ClassFinder;->canLoadClassesFromAnnotationProcessors()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/facebook/react/runtime/CoreReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/common/ClassFinder;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    :cond_2
    if-nez v3, :cond_3

    .line 72
    invoke-direct {p0}, Lcom/facebook/react/runtime/CoreReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v3

    :catch_0
    move-exception v2

    .line 75
    instance-of v3, v2, Ljava/lang/ClassNotFoundException;

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/facebook/react/runtime/CoreReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object p0

    return-object p0

    .line 76
    :cond_4
    instance-of p0, v2, Ljava/lang/InstantiationException;

    if-nez p0, :cond_6

    .line 77
    instance-of p0, v2, Ljava/lang/IllegalAccessException;

    if-eqz p0, :cond_5

    goto :goto_1

    .line 82
    :cond_5
    throw v2

    .line 78
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No ReactModuleInfoProvider for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    check-cast v2, Ljava/lang/Throwable;

    .line 78
    invoke-direct {p0, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
