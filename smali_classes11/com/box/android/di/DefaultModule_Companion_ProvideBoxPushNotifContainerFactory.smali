.class public final Lcom/box/android/di/DefaultModule_Companion_ProvideBoxPushNotifContainerFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideBoxPushNotifContainerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/pushnotification/BoxPushNotifContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final localSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/localrepo/LocalSharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/localrepo/LocalSharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxPushNotifContainerFactory;->localSharedPreferencesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/di/DefaultModule_Companion_ProvideBoxPushNotifContainerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/localrepo/LocalSharedPreferences;",
            ">;)",
            "Lcom/box/android/di/DefaultModule_Companion_ProvideBoxPushNotifContainerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxPushNotifContainerFactory;

    invoke-direct {v0, p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxPushNotifContainerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBoxPushNotifContainer(Lcom/box/android/localrepo/LocalSharedPreferences;)Lcom/box/android/pushnotification/BoxPushNotifContainer;
    .locals 1

    .line 49
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/di/DefaultModule$Companion;->provideBoxPushNotifContainer(Lcom/box/android/localrepo/LocalSharedPreferences;)Lcom/box/android/pushnotification/BoxPushNotifContainer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/pushnotification/BoxPushNotifContainer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/pushnotification/BoxPushNotifContainer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxPushNotifContainerFactory;->localSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-static {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxPushNotifContainerFactory;->provideBoxPushNotifContainer(Lcom/box/android/localrepo/LocalSharedPreferences;)Lcom/box/android/pushnotification/BoxPushNotifContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxPushNotifContainerFactory;->get()Lcom/box/android/pushnotification/BoxPushNotifContainer;

    move-result-object p0

    return-object p0
.end method
