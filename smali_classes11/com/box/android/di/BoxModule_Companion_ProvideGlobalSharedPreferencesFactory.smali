.class public final Lcom/box/android/di/BoxModule_Companion_ProvideGlobalSharedPreferencesFactory;
.super Ljava/lang/Object;
.source "BoxModule_Companion_ProvideGlobalSharedPreferencesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/di/BoxModule_Companion_ProvideGlobalSharedPreferencesFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/SharedPreferences;",
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

.method public static create()Lcom/box/android/di/BoxModule_Companion_ProvideGlobalSharedPreferencesFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/di/BoxModule_Companion_ProvideGlobalSharedPreferencesFactory$InstanceHolder;->INSTANCE:Lcom/box/android/di/BoxModule_Companion_ProvideGlobalSharedPreferencesFactory;

    return-object v0
.end method

.method public static provideGlobalSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/di/BoxModule;->Companion:Lcom/box/android/di/BoxModule$Companion;

    invoke-virtual {v0}, Lcom/box/android/di/BoxModule$Companion;->provideGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 0

    .line 30
    invoke-static {}, Lcom/box/android/di/BoxModule_Companion_ProvideGlobalSharedPreferencesFactory;->provideGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/di/BoxModule_Companion_ProvideGlobalSharedPreferencesFactory;->get()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
