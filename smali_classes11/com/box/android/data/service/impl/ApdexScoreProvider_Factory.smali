.class public final Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;
.super Ljava/lang/Object;
.source "ApdexScoreProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/ApdexScoreProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RemoteConfig;",
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
            "remoteConfigProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RemoteConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;->remoteConfigProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;->moshiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteConfigProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RemoteConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/service/impl/RemoteConfig;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/service/impl/ApdexScoreProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteConfig",
            "moshi"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/box/android/data/service/impl/ApdexScoreProvider;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/ApdexScoreProvider;-><init>(Lcom/box/android/data/service/impl/RemoteConfig;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/ApdexScoreProvider;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;->remoteConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/service/impl/RemoteConfig;

    iget-object p0, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, p0}, Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;->newInstance(Lcom/box/android/data/service/impl/RemoteConfig;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/service/impl/ApdexScoreProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/ApdexScoreProvider_Factory;->get()Lcom/box/android/data/service/impl/ApdexScoreProvider;

    move-result-object p0

    return-object p0
.end method
