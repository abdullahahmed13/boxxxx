.class public final Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutors;
.super Ljava/lang/Object;
.source "MAMIdentityExecutors.java"


# static fields
.field private static final BEHAVIOR:Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;

    sput-object v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutors;->BEHAVIOR:Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutors;->BEHAVIOR:Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;->wrapExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static wrapExecutor(Ljava/util/concurrent/Executor;Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 53
    sget-object v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutors;->BEHAVIOR:Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;->wrapExecutor(Ljava/util/concurrent/Executor;Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static wrapExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 66
    sget-object v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutors;->BEHAVIOR:Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;->wrapExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static wrapExecutorService(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 82
    sget-object v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutors;->BEHAVIOR:Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityExecutorsBehavior;->wrapExecutorService(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
