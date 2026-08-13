.class public final Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideStorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/utilities/IStorage;",
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

.method public static create()Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory$InstanceHolder;->INSTANCE:Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;

    return-object v0
.end method

.method public static provideStorage()Lcom/box/android/utilities/IStorage;
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    invoke-virtual {v0}, Lcom/box/android/di/DefaultModule$Companion;->provideStorage()Lcom/box/android/utilities/IStorage;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/utilities/IStorage;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/utilities/IStorage;
    .locals 0

    .line 30
    invoke-static {}, Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;->provideStorage()Lcom/box/android/utilities/IStorage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;->get()Lcom/box/android/utilities/IStorage;

    move-result-object p0

    return-object p0
.end method
