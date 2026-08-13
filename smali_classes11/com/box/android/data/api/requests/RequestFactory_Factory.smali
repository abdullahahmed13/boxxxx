.class public final Lcom/box/android/data/api/requests/RequestFactory_Factory;
.super Ljava/lang/Object;
.source "RequestFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/api/requests/RequestFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptorsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final rumInstrumentationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/observability/RumInstrumentation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "interceptorsProvider",
            "moshiProvider",
            "featureFlipsProvider",
            "rumInstrumentationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/observability/RumInstrumentation;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/data/api/requests/RequestFactory_Factory;->interceptorsProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/data/api/requests/RequestFactory_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/data/api/requests/RequestFactory_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/data/api/requests/RequestFactory_Factory;->rumInstrumentationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/api/requests/RequestFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "interceptorsProvider",
            "moshiProvider",
            "featureFlipsProvider",
            "rumInstrumentationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/observability/RumInstrumentation;",
            ">;)",
            "Lcom/box/android/data/api/requests/RequestFactory_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/data/api/requests/RequestFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/api/requests/RequestFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/List;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/data/observability/RumInstrumentation;)Lcom/box/android/data/api/requests/RequestFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "interceptors",
            "moshi",
            "featureFlips",
            "rumInstrumentation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            "Lcom/box/android/data/observability/RumInstrumentation;",
            ")",
            "Lcom/box/android/data/api/requests/RequestFactory;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/android/data/api/requests/RequestFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/api/requests/RequestFactory;-><init>(Ljava/util/List;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/data/observability/RumInstrumentation;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/api/requests/RequestFactory;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/android/data/api/requests/RequestFactory_Factory;->interceptorsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/box/android/data/api/requests/RequestFactory_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lcom/box/android/data/api/requests/RequestFactory_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object p0, p0, Lcom/box/android/data/api/requests/RequestFactory_Factory;->rumInstrumentationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/observability/RumInstrumentation;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/api/requests/RequestFactory_Factory;->newInstance(Ljava/util/List;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/data/observability/RumInstrumentation;)Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/data/api/requests/RequestFactory_Factory;->get()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object p0

    return-object p0
.end method
