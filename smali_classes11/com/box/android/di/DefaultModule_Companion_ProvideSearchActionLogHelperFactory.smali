.class public final Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideSearchActionLogHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;",
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

.method public static create()Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory$InstanceHolder;->INSTANCE:Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory;

    return-object v0
.end method

.method public static provideSearchActionLogHelper()Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    invoke-virtual {v0}, Lcom/box/android/di/DefaultModule$Companion;->provideSearchActionLogHelper()Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;
    .locals 0

    .line 30
    invoke-static {}, Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory;->provideSearchActionLogHelper()Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideSearchActionLogHelperFactory;->get()Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    move-result-object p0

    return-object p0
.end method
