.class public final Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "BoxAiRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxAiRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/BoxAiRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final getAIAgentsGraphQLQueryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;",
            ">;"
        }
    .end annotation
.end field

.field private final getAiSessionsGraphQLQueryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;",
            ">;"
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

.field private final sharedLinkTokenRetryHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxAiRequestProvider",
            "sharedLinkTokenRetryHelperProvider",
            "moshiProvider",
            "getAIAgentsGraphQLQueryProvider",
            "getAiSessionsGraphQLQueryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/BoxAiRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->boxAiRequestProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->sharedLinkTokenRetryHelperProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->getAIAgentsGraphQLQueryProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->getAiSessionsGraphQLQueryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxAiRequestProvider",
            "sharedLinkTokenRetryHelperProvider",
            "moshiProvider",
            "getAIAgentsGraphQLQueryProvider",
            "getAiSessionsGraphQLQueryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/BoxAiRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;",
            ">;)",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;)Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxAiRequest",
            "sharedLinkTokenRetryHelper",
            "moshi",
            "getAIAgentsGraphQLQuery",
            "getAiSessionsGraphQLQuery"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->boxAiRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/requests/BoxAiRequest;

    iget-object v1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->sharedLinkTokenRetryHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    iget-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object v3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->getAIAgentsGraphQLQueryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;

    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->getAiSessionsGraphQLQueryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->newInstance(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;)Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource_Factory;->get()Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
