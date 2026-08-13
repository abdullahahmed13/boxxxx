.class public final Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;
.super Ljava/lang/Object;
.source "BoxAiRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiRemoteDataSource.kt\ncom/box/android/data/datasource/boxai/BoxAiRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n24#2,5:253\n76#2,4:258\n51#2,4:262\n24#2,5:266\n76#2,4:271\n51#2,4:275\n24#2,5:279\n76#2,4:284\n24#2,2:288\n26#2,3:294\n76#2,4:297\n1563#3:290\n1634#3,3:291\n*S KotlinDebug\n*F\n+ 1 BoxAiRemoteDataSource.kt\ncom/box/android/data/datasource/boxai/BoxAiRemoteDataSource\n*L\n114#1:253,5\n116#1:258,4\n118#1:262,4\n132#1:266,5\n134#1:271,4\n136#1:275,4\n57#1:279,5\n63#1:284,4\n89#1:288,2\n89#1:294,3\n94#1:297,4\n91#1:290\n91#1:291,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J(\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00110\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010!\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010#Jj\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00110\u000f0%2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001a2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010*2\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010(0/J\"\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00110\u000f0%2\u0006\u00101\u001a\u000202H\u0002J\u0080\u0001\u00103\u001a\u000e\u0012\u0004\u0012\u0002H4\u0012\u0004\u0012\u0002H50\u000f\"\u0004\u0008\u0000\u00104\"\u0004\u0008\u0001\u001052\u0006\u0010\u0012\u001a\u00020\u001320\u00106\u001a,\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H4\u0012\u0004\u0012\u0002H50\u000f09\u0012\u0006\u0012\u0004\u0018\u00010\u0001072\u001e\u0010:\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H4\u0012\u0004\u0012\u0002H50\u000f\u0012\u0004\u0012\u00020\u00150/H\u0082@\u00a2\u0006\u0002\u0010;Jv\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H4\u0012\u0004\u0012\u0002H50\u000f0%\"\u0004\u0008\u0000\u00104\"\u0004\u0008\u0001\u001052\u0006\u0010\u0012\u001a\u00020\u00132&\u00106\u001a\"\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H4\u0012\u0004\u0012\u0002H50\u000f0%0/2\u001e\u0010:\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H4\u0012\u0004\u0012\u0002H50\u000f\u0012\u0004\u0012\u00020\u00150/H\u0002J\u000c\u0010=\u001a\u00020**\u000208H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
        "",
        "boxAiRequest",
        "Lcom/box/android/data/api/requests/BoxAiRequest;",
        "sharedLinkTokenRetryHelper",
        "Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getAIAgentsGraphQLQuery",
        "Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;",
        "getAiSessionsGraphQLQuery",
        "Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;",
        "<init>",
        "(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;)V",
        "getPermission",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/boxai/AiPermissionDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "isMultidoc",
        "",
        "(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSession",
        "Lcom/box/android/data/api/models/boxai/AiCreateSessionDTO;",
        "itemIds",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAiAgents",
        "Lcom/box/android/data/GetAiAgentsQuery$FilteredForUserAiAgents;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecentAiSessions",
        "Lcom/box/android/data/GetAiSessionsQuery$ItemV2s;",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAnswerStreaming",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
        "mode",
        "Lcom/box/android/data/api/models/boxai/AiMode;",
        "prompt",
        "",
        "itemSession",
        "contextSession",
        "agentId",
        "getFallbackMode",
        "Lkotlin/Function1;",
        "processStreamingResponse",
        "responseBuffer",
        "Ljava/io/BufferedReader;",
        "retryWithSharedLinkTokenOnFailure",
        "T",
        "E",
        "requestBlock",
        "Lkotlin/Function2;",
        "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
        "Lkotlin/coroutines/Continuation;",
        "evaluateForRetryableFailures",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryWithSharedLinkTokenOnFlowFailure",
        "formatAuthorizationHeader",
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
.field public static final Companion:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$Companion;

.field private static final SCOPE:Ljava/lang/String; = "item_preview ai.readwrite"


# instance fields
.field private final boxAiRequest:Lcom/box/android/data/api/requests/BoxAiRequest;

.field private final getAIAgentsGraphQLQuery:Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;

.field private final getAiSessionsGraphQLQuery:Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final sharedLinkTokenRetryHelper:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;


# direct methods
.method public static synthetic $r8$lambda$ohkYL8nhnGfnexG_P_JOlp9aEUE(Lcom/box/android/domain/utils/result/Result;)Z
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->createSession$lambda$2(Lcom/box/android/domain/utils/result/Result;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tcUU4B63-4ccRJalRC82uHI0wv4(Lcom/box/android/domain/utils/result/Result;)Z
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAnswerStreaming$lambda$0(Lcom/box/android/domain/utils/result/Result;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yfYbTh7P-EmyzKfVQjtlJSdiZ3w(Lcom/box/android/domain/utils/result/Result;)Z
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getPermission$lambda$2(Lcom/box/android/domain/utils/result/Result;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->Companion:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "boxAiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedLinkTokenRetryHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAIAgentsGraphQLQuery"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAiSessionsGraphQLQuery"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->boxAiRequest:Lcom/box/android/data/api/requests/BoxAiRequest;

    .line 44
    iput-object p2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->sharedLinkTokenRetryHelper:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    .line 45
    iput-object p3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 46
    iput-object p4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAIAgentsGraphQLQuery:Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;

    .line 47
    iput-object p5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAiSessionsGraphQLQuery:Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;

    return-void
.end method

.method public static final synthetic access$createSession$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->createSession$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$formatAuthorizationHeader(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->formatAuthorizationHeader(Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnswerStreaming$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 41
    invoke-static/range {p0 .. p7}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAnswerStreaming$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnswerStreaming$requestWithFallback(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 41
    invoke-static/range {p0 .. p8}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAnswerStreaming$requestWithFallback(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBoxAiRequest$p(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;)Lcom/box/android/data/api/requests/BoxAiRequest;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->boxAiRequest:Lcom/box/android/data/api/requests/BoxAiRequest;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic access$getPermission$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getPermission$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processStreamingResponse(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/io/BufferedReader;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->processStreamingResponse(Ljava/io/BufferedReader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryWithSharedLinkTokenOnFailure(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->retryWithSharedLinkTokenOnFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createSession$lambda$2(Lcom/box/android/domain/utils/result/Result;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    :cond_1
    instance-of p0, v1, Lcom/box/android/data/datasource/errors/RemoteError$NotFound;

    return p0
.end method

.method private static final createSession$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiCreateSessionDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;

    iget v1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;

    invoke-direct {v0, p3}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->boxAiRequest:Lcom/box/android/data/api/requests/BoxAiRequest;

    .line 91
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 290
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 292
    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    .line 91
    invoke-static {v5}, Lcom/box/android/data/mappers/ItemIdMapperKt;->toItemIdDTO(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    move-result-object v5

    .line 292
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 91
    new-instance v2, Lcom/box/android/data/api/models/boxai/AiCreateSessionRequestDTO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/box/android/data/api/models/boxai/AiCreateSessionRequestDTO;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_4

    .line 92
    invoke-direct {p0, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->formatAuthorizationHeader(Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Ljava/lang/String;

    move-result-object v5

    .line 90
    :cond_4
    iput-object p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$request$1;->label:I

    invoke-interface {p3, v2, v5, v0}, Lcom/box/android/data/api/requests/BoxAiRequest;->createSession(Lcom/box/android/data/api/models/boxai/AiCreateSessionRequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 89
    :cond_5
    :goto_2
    check-cast p3, Lcom/box/android/data/api/models/boxai/AiCreateSessionDTO;

    .line 289
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 295
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 298
    :goto_3
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_6

    goto :goto_4

    .line 299
    :cond_6
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 95
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 299
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p1

    .line 297
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final formatAuthorizationHeader(Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Ljava/lang/String;
    .locals 1

    .line 246
    invoke-virtual {p1}, Lcom/box/android/data/api/models/auth/AccessTokenDTO;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAnswerStreaming$default(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Lcom/box/android/data/api/models/boxai/AiMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$1;->INSTANCE:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 159
    invoke-virtual/range {v1 .. v8}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAnswerStreaming(Ljava/util/List;Lcom/box/android/data/api/models/boxai/AiMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final getAnswerStreaming$lambda$0(Lcom/box/android/domain/utils/result/Result;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    :cond_1
    instance-of p0, v1, Lcom/box/android/data/datasource/errors/RemoteError$NotFound;

    return p0
.end method

.method private static final getAnswerStreaming$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;-><init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/data/api/models/boxai/AiMode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final getAnswerStreaming$requestWithFallback(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "+",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            ">;",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v10}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;-><init>(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final getPermission$lambda$2(Lcom/box/android/domain/utils/result/Result;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/boxai/AiPermissionDTO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/data/api/models/boxai/AiPermissionDTO;->isValidUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    :cond_2
    instance-of p0, v1, Lcom/box/android/data/datasource/errors/RemoteError$NotFound;

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final getPermission$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiPermissionDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;

    iget v1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;

    invoke-direct {v0, p3}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->boxAiRequest:Lcom/box/android/data/api/requests/BoxAiRequest;

    .line 59
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 61
    invoke-direct {p0, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->formatAuthorizationHeader(Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_1
    iput-object p0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$request$1;->label:I

    invoke-interface {p3, v2, v4, v5, v0}, Lcom/box/android/data/api/requests/BoxAiRequest;->getPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 57
    :cond_4
    :goto_2
    check-cast p3, Lcom/box/android/data/api/models/boxai/AiPermissionDTO;

    .line 280
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 282
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 285
    :goto_3
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 286
    :cond_5
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 64
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 286
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p1

    .line 284
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final processStreamingResponse(Ljava/io/BufferedReader;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;-><init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final retryWithSharedLinkTokenOnFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->sharedLinkTokenRetryHelper:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    const-string v4, "item_preview ai.readwrite"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->retryOnFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final retryWithSharedLinkTokenOnFlowFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "TT;TE;>;>;"
        }
    .end annotation

    .line 244
    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->sharedLinkTokenRetryHelper:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    const-string v0, "item_preview ai.readwrite"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->retryOnFlowFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSession(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiCreateSessionDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    .line 101
    new-instance v1, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$2;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$createSession$2;-><init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$$ExternalSyntheticLambda0;-><init>()V

    .line 99
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->retryWithSharedLinkTokenOnFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 107
    invoke-static {p0, p1, v0, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->createSession$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAiAgents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/GetAiAgentsQuery$FilteredForUserAiAgents;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;

    iget v1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;-><init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;->I$1:I

    iget v0, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    :try_start_1
    iget-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAIAgentsGraphQLQuery:Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAiAgents$1;->label:I

    invoke-virtual {p1, v0}, Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;->getAgents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 254
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 256
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 259
    :goto_2
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 260
    :cond_4
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_b

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 117
    sget-object v0, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 260
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 263
    :goto_3
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_9

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 119
    const-string p1, "Unknown error"

    const/4 v0, -0x1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v1

    if-ne v1, v3, :cond_7

    .line 121
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Error;

    if-eqz p0, :cond_5

    .line 122
    sget-object v1, Lcom/box/android/data/datasource/GQLErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/GQLErrorUtil;

    invoke-virtual {v1, p0}, Lcom/box/android/data/datasource/GQLErrorUtil;->getRemoteError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    if-nez p0, :cond_6

    .line 123
    :cond_5
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 120
    :cond_6
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    .line 126
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast p0, Lcom/box/android/data/GetAiAgentsQuery$Data;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/box/android/data/GetAiAgentsQuery$Data;->getFilteredForUserAiAgents()Lcom/box/android/data/GetAiAgentsQuery$FilteredForUserAiAgents;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 127
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 126
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 128
    :cond_8
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-direct {v1, v0, p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    move-object v0, p0

    goto :goto_5

    .line 264
    :cond_9
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    :goto_5
    return-object v0

    .line 262
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 258
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getAnswerStreaming(Ljava/util/List;Lcom/box/android/data/api/models/boxai/AiMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "+",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFallbackMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    .line 208
    new-instance v1, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v9, v8

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$2;-><init>(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$$ExternalSyntheticLambda2;-><init>()V

    .line 206
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->retryWithSharedLinkTokenOnFlowFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 214
    invoke-static/range {v1 .. v9}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAnswerStreaming$requestWithFallback(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getPermission(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiPermissionDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$2;

    invoke-direct {p2, p0, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getPermission$2;-><init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$$ExternalSyntheticLambda1;-><init>()V

    .line 68
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->retryWithSharedLinkTokenOnFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getPermission$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getRecentAiSessions(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/GetAiSessionsQuery$ItemV2s;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;

    iget v1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;-><init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->I$0:I

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAiSessionsGraphQLQuery:Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;

    iput p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->I$0:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->I$1:I

    iput v2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->I$2:I

    iput v3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getRecentAiSessions$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;->getRecentSessions(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 267
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 269
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 272
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 273
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 135
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 273
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 276
    :goto_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 137
    const-string p1, "Unknown error"

    const/4 p2, -0x1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v0

    if-ne v0, v3, :cond_7

    .line 139
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Error;

    if-eqz p0, :cond_5

    .line 140
    sget-object v0, Lcom/box/android/data/datasource/GQLErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/GQLErrorUtil;

    invoke-virtual {v0, p0}, Lcom/box/android/data/datasource/GQLErrorUtil;->getRemoteError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    if-nez p0, :cond_6

    .line 141
    :cond_5
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-direct {p0, p2, p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 138
    :cond_6
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    .line 144
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast p0, Lcom/box/android/data/GetAiSessionsQuery$Data;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/box/android/data/GetAiSessionsQuery$Data;->getItemV2s()Lcom/box/android/data/GetAiSessionsQuery$ItemV2s;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 145
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 144
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 146
    :cond_8
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-direct {v0, p2, p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    move-object p1, p0

    goto :goto_4

    .line 277
    :cond_9
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    :goto_4
    return-object p1

    .line 275
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 271
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
