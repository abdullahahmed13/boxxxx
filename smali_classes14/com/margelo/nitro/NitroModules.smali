.class public final Lcom/margelo/nitro/NitroModules;
.super Lcom/margelo/nitro/NitroModulesSpec;
.source "NitroModules.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/NitroModules$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017J\t\u0010\r\u001a\u00020\tH\u0082 J\u0019\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0082 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/margelo/nitro/NitroModules;",
        "Lcom/margelo/nitro/NitroModulesSpec;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getName",
        "",
        "install",
        "initHybrid",
        "",
        "jsRuntimePointer",
        "",
        "callInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "Companion",
        "react-native-nitro-modules_release"
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
.field public static final Companion:Lcom/margelo/nitro/NitroModules$Companion;

.field public static final NAME:Ljava/lang/String; = "NitroModules"

.field private static applicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/NitroModules$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/NitroModules$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/NitroModules;->Companion:Lcom/margelo/nitro/NitroModules$Companion;

    .line 76
    invoke-static {}, Lcom/margelo/nitro/JNIOnLoad;->initializeNativeNitro()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/margelo/nitro/NitroModulesSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 18
    iput-object p1, p0, Lcom/margelo/nitro/NitroModules;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    invoke-direct {p0}, Lcom/margelo/nitro/NitroModules;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/margelo/nitro/NitroModules;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    sput-object p1, Lcom/margelo/nitro/NitroModules;->applicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$cp()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 13
    sget-object v0, Lcom/margelo/nitro/NitroModules;->applicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public static final synthetic access$setApplicationContext$cp(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/margelo/nitro/NitroModules;->applicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static final getApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    sget-object v0, Lcom/margelo/nitro/NitroModules;->Companion:Lcom/margelo/nitro/NitroModules$Companion;

    invoke-virtual {v0}, Lcom/margelo/nitro/NitroModules$Companion;->getApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native install(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V
.end method

.method public static final setApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    sget-object v0, Lcom/margelo/nitro/NitroModules;->Companion:Lcom/margelo/nitro/NitroModules$Companion;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/NitroModules$Companion;->setApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/margelo/nitro/NitroModules;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 28
    const-string p0, "NitroModules"

    return-object p0
.end method

.method public install()Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/margelo/nitro/NitroModules;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const-string p0, "ReactApplicationContext.javaScriptContextHolder is null!"

    return-object p0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/margelo/nitro/NitroModules;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 42
    const-string p0, "ReactApplicationContext.jsCallInvokerHolder is null!"

    return-object p0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v1}, Lcom/margelo/nitro/NitroModules;->install(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    .line 50
    const-string v0, "NitroModules"

    const-string v1, "Failed to install Nitro!"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
