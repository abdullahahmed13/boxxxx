.class public final Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvideInterceptorsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Lokhttp3/Interceptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final aiRequestInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/AiRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final authInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final devpodInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/DevpodInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyBodyInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gen204RequestInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final httpLoggingInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/box/android/data/di/DataProvidesModule;

.field private final requestHeaderInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final retryRequestInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedLinkAuthInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "authInterceptorProvider",
            "requestHeaderInterceptorProvider",
            "gen204RequestInterceptorProvider",
            "retryRequestInterceptorProvider",
            "emptyBodyInterceptorProvider",
            "sharedLinkAuthInterceptorProvider",
            "devpodInterceptorProvider",
            "aiRequestInterceptorProvider",
            "httpLoggingInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/DevpodInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/AiRequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 70
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->authInterceptorProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p3, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->requestHeaderInterceptorProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p4, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->gen204RequestInterceptorProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p5, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->retryRequestInterceptorProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p6, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->emptyBodyInterceptorProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p7, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->sharedLinkAuthInterceptorProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p8, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->devpodInterceptorProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p9, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->aiRequestInterceptorProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p10, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->httpLoggingInterceptorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "authInterceptorProvider",
            "requestHeaderInterceptorProvider",
            "gen204RequestInterceptorProvider",
            "retryRequestInterceptorProvider",
            "emptyBodyInterceptorProvider",
            "sharedLinkAuthInterceptorProvider",
            "devpodInterceptorProvider",
            "aiRequestInterceptorProvider",
            "httpLoggingInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/DevpodInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/AiRequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideInterceptors(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;Lcom/box/android/data/api/interceptors/DevpodInterceptor;Lcom/box/android/data/api/interceptors/AiRequestInterceptor;Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "authInterceptor",
            "requestHeaderInterceptor",
            "gen204RequestInterceptor",
            "retryRequestInterceptor",
            "emptyBodyInterceptor",
            "sharedLinkAuthInterceptor",
            "devpodInterceptor",
            "aiRequestInterceptor",
            "httpLoggingInterceptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
            "Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;",
            "Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;",
            "Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;",
            "Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;",
            "Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;",
            "Lcom/box/android/data/api/interceptors/DevpodInterceptor;",
            "Lcom/box/android/data/api/interceptors/AiRequestInterceptor;",
            "Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual/range {p0 .. p9}, Lcom/box/android/data/di/DataProvidesModule;->provideInterceptors(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;Lcom/box/android/data/api/interceptors/DevpodInterceptor;Lcom/box/android/data/api/interceptors/AiRequestInterceptor;Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->get()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object v1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->authInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iget-object v2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->requestHeaderInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;

    iget-object v3, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->gen204RequestInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;

    iget-object v4, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->retryRequestInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;

    iget-object v5, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->emptyBodyInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;

    iget-object v6, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->sharedLinkAuthInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;

    iget-object v7, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->devpodInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/api/interceptors/DevpodInterceptor;

    iget-object v8, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->aiRequestInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/data/api/interceptors/AiRequestInterceptor;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->httpLoggingInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;

    invoke-static/range {v0 .. v9}, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->provideInterceptors(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;Lcom/box/android/data/api/interceptors/DevpodInterceptor;Lcom/box/android/data/api/interceptors/AiRequestInterceptor;Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
