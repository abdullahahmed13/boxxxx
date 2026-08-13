.class public final Lcom/box/android/data/service/impl/RemoteConfig_Factory;
.super Ljava/lang/Object;
.source "RemoteConfig_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/RemoteConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final firebaseRemoteConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final forceUpdateConfigSynchronizerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firebaseRemoteConfigProvider",
            "forceUpdateConfigSynchronizerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig_Factory;->firebaseRemoteConfigProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteConfig_Factory;->forceUpdateConfigSynchronizerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/RemoteConfig_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firebaseRemoteConfigProvider",
            "forceUpdateConfigSynchronizerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;",
            ">;)",
            "Lcom/box/android/data/service/impl/RemoteConfig_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/data/service/impl/RemoteConfig_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/RemoteConfig_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;)Lcom/box/android/data/service/impl/RemoteConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firebaseRemoteConfig",
            "forceUpdateConfigSynchronizer"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/box/android/data/service/impl/RemoteConfig;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/RemoteConfig;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/RemoteConfig;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteConfig_Factory;->firebaseRemoteConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteConfig_Factory;->forceUpdateConfigSynchronizerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;

    invoke-static {v0, p0}, Lcom/box/android/data/service/impl/RemoteConfig_Factory;->newInstance(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;)Lcom/box/android/data/service/impl/RemoteConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/RemoteConfig_Factory;->get()Lcom/box/android/data/service/impl/RemoteConfig;

    move-result-object p0

    return-object p0
.end method
