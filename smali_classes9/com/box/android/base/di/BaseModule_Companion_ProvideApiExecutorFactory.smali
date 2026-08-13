.class public final Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;
.super Ljava/lang/Object;
.source "BaseModule_Companion_ProvideApiExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory$InstanceHolder;->INSTANCE:Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;

    return-object v0
.end method

.method public static provideApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/base/di/BaseModule;->Companion:Lcom/box/android/base/di/BaseModule$Companion;

    invoke-virtual {v0}, Lcom/box/android/base/di/BaseModule$Companion;->provideApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 30
    invoke-static {}, Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;->provideApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method
