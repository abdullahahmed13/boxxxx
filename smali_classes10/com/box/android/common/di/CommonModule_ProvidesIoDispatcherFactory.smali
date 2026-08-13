.class public final Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;
.super Ljava/lang/Object;
.source "CommonModule_ProvidesIoDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.method public static create()Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory$InstanceHolder;->INSTANCE:Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;

    return-object v0
.end method

.method public static providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/common/di/CommonModule;->INSTANCE:Lcom/box/android/common/di/CommonModule;

    invoke-virtual {v0}, Lcom/box/android/common/di/CommonModule;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 30
    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
