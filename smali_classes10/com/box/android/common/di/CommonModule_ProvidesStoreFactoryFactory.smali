.class public final Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;
.super Ljava/lang/Object;
.source "CommonModule_ProvidesStoreFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/cpl/IStoreFactory;",
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

.method public static create()Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory$InstanceHolder;->INSTANCE:Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;

    return-object v0
.end method

.method public static providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/common/di/CommonModule;->INSTANCE:Lcom/box/android/common/di/CommonModule;

    invoke-virtual {v0}, Lcom/box/android/common/di/CommonModule;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/IStoreFactory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/cpl/IStoreFactory;
    .locals 0

    .line 30
    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->get()Lcom/box/android/cpl/IStoreFactory;

    move-result-object p0

    return-object p0
.end method
