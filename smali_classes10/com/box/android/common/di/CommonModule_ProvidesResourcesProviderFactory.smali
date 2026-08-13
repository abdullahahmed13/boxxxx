.class public final Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;
.super Ljava/lang/Object;
.source "CommonModule_ProvidesResourcesProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/common/utilities/ResourcesProvider;",
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

.method public static create()Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory$InstanceHolder;->INSTANCE:Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;

    return-object v0
.end method

.method public static providesResourcesProvider()Lcom/box/android/common/utilities/ResourcesProvider;
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/common/di/CommonModule;->INSTANCE:Lcom/box/android/common/di/CommonModule;

    invoke-virtual {v0}, Lcom/box/android/common/di/CommonModule;->providesResourcesProvider()Lcom/box/android/common/utilities/ResourcesProvider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/common/utilities/ResourcesProvider;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/common/utilities/ResourcesProvider;
    .locals 0

    .line 30
    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;->providesResourcesProvider()Lcom/box/android/common/utilities/ResourcesProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;->get()Lcom/box/android/common/utilities/ResourcesProvider;

    move-result-object p0

    return-object p0
.end method
