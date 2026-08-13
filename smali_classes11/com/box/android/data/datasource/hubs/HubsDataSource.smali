.class public final Lcom/box/android/data/datasource/hubs/HubsDataSource;
.super Ljava/lang/Object;
.source "HubsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/hubs/HubsDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubsDataSource.kt\ncom/box/android/data/datasource/hubs/HubsDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,106:1\n24#2,5:107\n76#2,4:112\n51#2,4:116\n*S KotlinDebug\n*F\n+ 1 HubsDataSource.kt\ncom/box/android/data/datasource/hubs/HubsDataSource\n*L\n84#1:107,5\n87#1:112,4\n90#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00080\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013JR\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0082@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/data/datasource/hubs/HubsDataSource;",
        "",
        "getHubsGraphQLQuery",
        "Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;",
        "<init>",
        "(Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;)V",
        "getHubs",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/GetHubsQuery$Edge;",
        "Lcom/box/android/domain/models/DomainError;",
        "sort",
        "Lcom/box/android/data/type/HubsSortEnum;",
        "direction",
        "Lcom/box/android/data/type/HubsDirectionEnum;",
        "dataPolicy",
        "Lcom/box/android/domain/configuration/DataPolicy;",
        "query",
        "",
        "fetchHubsPage",
        "Lcom/box/android/data/GetHubsQuery$Hubs;",
        "first",
        "",
        "fetchPolicy",
        "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
        "after",
        "(ILcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/box/android/data/datasource/hubs/HubsDataSource$Companion;

.field private static final DEFAULT_HUBS_LIMIT:I = 0x1e


# instance fields
.field private final getHubsGraphQLQuery:Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/hubs/HubsDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/hubs/HubsDataSource;->Companion:Lcom/box/android/data/datasource/hubs/HubsDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getHubsGraphQLQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource;->getHubsGraphQLQuery:Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;

    return-void
.end method

.method public static final synthetic access$fetchHubsPage(Lcom/box/android/data/datasource/hubs/HubsDataSource;ILcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/box/android/data/datasource/hubs/HubsDataSource;->fetchHubsPage(ILcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchHubsPage(ILcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/box/android/data/type/HubsSortEnum;",
            "Lcom/box/android/data/type/HubsDirectionEnum;",
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/GetHubsQuery$Hubs;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;

    iget v2, v1, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;-><init>(Lcom/box/android/data/datasource/hubs/HubsDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget p1, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->I$2:I

    iget p1, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->I$1:I

    iget p1, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->I$0:I

    iget-object p1, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    iget-object p1, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/type/HubsDirectionEnum;

    iget-object p1, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/type/HubsSortEnum;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    :try_start_1
    iget-object v2, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource;->getHubsGraphQLQuery:Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->L$4:Ljava/lang/Object;

    iput p1, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->I$0:I

    const/4 v0, 0x0

    iput v0, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->I$1:I

    iput v0, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->I$2:I

    iput v10, v9, Lcom/box/android/data/datasource/hubs/HubsDataSource$fetchHubsPage$1;->label:I

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v2 .. v9}, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;->getHubs(ILjava/lang/String;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 108
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 110
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 113
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 114
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 88
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    sget-object p3, Lcom/box/android/data/datasource/GQLErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/GQLErrorUtil;

    invoke-virtual {p3, p1}, Lcom/box/android/data/datasource/GQLErrorUtil;->getRemoteError(Ljava/lang/Exception;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 114
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 117
    :goto_3
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result p2

    if-ne p2, v10, :cond_7

    .line 92
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 93
    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/Error;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-virtual {p2, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    new-instance p1, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 94
    const-string p2, "Could not fetch hubs. Response has errors."

    .line 93
    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 92
    :cond_6
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 98
    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast p1, Lcom/box/android/data/GetHubsQuery$Data;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/box/android/data/GetHubsQuery$Data;->getHubs()Lcom/box/android/data/GetHubsQuery$Hubs;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 99
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 98
    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 100
    :cond_8
    check-cast p0, Lcom/box/android/data/datasource/hubs/HubsDataSource;

    .line 101
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string p2, "Could not fetch hubs. Response is null."

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 100
    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    move-object p1, p0

    goto :goto_5

    .line 118
    :cond_9
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    :goto_5
    return-object p1

    .line 116
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 112
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static synthetic fetchHubsPage$default(Lcom/box/android/data/datasource/hubs/HubsDataSource;ILcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move-object p6, v0

    .line 77
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/box/android/data/datasource/hubs/HubsDataSource;->fetchHubsPage(ILcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHubs$default(Lcom/box/android/data/datasource/hubs/HubsDataSource;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/hubs/HubsDataSource;->getHubs(Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHubs(Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/type/HubsSortEnum;",
            "Lcom/box/android/data/type/HubsDirectionEnum;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetHubsQuery$Edge;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;-><init>(Lcom/box/android/data/datasource/hubs/HubsDataSource;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
