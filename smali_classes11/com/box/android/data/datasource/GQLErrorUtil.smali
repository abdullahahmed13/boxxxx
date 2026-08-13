.class public final Lcom/box/android/data/datasource/GQLErrorUtil;
.super Ljava/lang/Object;
.source "GQLErrorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;,
        Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;,
        Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLErrorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLErrorUtil.kt\ncom/box/android/data/datasource/GQLErrorUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1761#2,3:92\n*S KotlinDebug\n*F\n+ 1 GQLErrorUtil.kt\ncom/box/android/data/datasource/GQLErrorUtil\n*L\n81#1:92,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/datasource/GQLErrorUtil;",
        "",
        "<init>",
        "()V",
        "GQL_FIELD_CODE",
        "",
        "GQL_FIELD_ERROR_CODE",
        "graphQLErrorMap",
        "",
        "Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "getRemoteError",
        "gqlApolloError",
        "Lcom/apollographql/apollo3/api/Error;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "GQLCode",
        "GQLErrorCode",
        "GQLErrorModel",
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
.field private static final GQL_FIELD_CODE:Ljava/lang/String; = "code"

.field private static final GQL_FIELD_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final INSTANCE:Lcom/box/android/data/datasource/GQLErrorUtil;

.field private static final graphQLErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/box/android/data/datasource/GQLErrorUtil;

    invoke-direct {v0}, Lcom/box/android/data/datasource/GQLErrorUtil;-><init>()V

    sput-object v0, Lcom/box/android/data/datasource/GQLErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/GQLErrorUtil;

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;

    .line 51
    sget-object v2, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;->BAD_USER_INPUT:Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;

    .line 52
    sget-object v3, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;->BAD_REQUEST:Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;

    .line 50
    invoke-direct {v1, v2, v3}, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;-><init>(Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;)V

    .line 53
    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;

    .line 55
    sget-object v2, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;->CONFLICT:Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;

    .line 56
    sget-object v5, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;->CONFLICT:Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;

    .line 54
    invoke-direct {v1, v2, v5}, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;-><init>(Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;)V

    .line 57
    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$Conflict;

    invoke-direct {v2}, Lcom/box/android/data/datasource/errors/RemoteError$Conflict;-><init>()V

    .line 54
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 58
    new-instance v1, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;

    .line 59
    sget-object v2, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;->NOT_FOUND:Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;

    .line 60
    sget-object v5, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;->AGENTS_FETCH_FAILED:Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;

    .line 58
    invoke-direct {v1, v2, v5}, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;-><init>(Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;)V

    .line 61
    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$Unauthorized;

    invoke-direct {v2, v3, v4, v3}, Lcom/box/android/data/datasource/errors/RemoteError$Unauthorized;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/datasource/GQLErrorUtil;->graphQLErrorMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemoteError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 5

    const-string p0, "gqlApolloError"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/Error;->getExtensions()Ljava/util/Map;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 66
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GraphQL error missing extensions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    .line 68
    :cond_0
    sget-object v1, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;->Companion:Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode$Companion;

    const-string v2, "code"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;->Companion:Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode$Companion;

    const-string v3, "errorCode"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v4}, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;

    move-result-object p0

    .line 71
    sget-object v2, Lcom/box/android/data/datasource/GQLErrorUtil;->graphQLErrorMap:Ljava/util/Map;

    new-instance v3, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;

    invoke-direct {v3, v1, p0}, Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorModel;-><init>(Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;Lcom/box/android/data/datasource/GQLErrorUtil$GQLErrorCode;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    if-nez p0, :cond_3

    .line 72
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    .line 74
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    :cond_3
    return-object p0
.end method

.method public final getRemoteError(Ljava/lang/Exception;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 2

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of p0, p1, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    if-nez p0, :cond_3

    .line 81
    instance-of p0, p1, Lcom/apollographql/apollo3/exception/ApolloCompositeException;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ExceptionsKt;->getSuppressedExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 92
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 81
    instance-of v0, v0, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lcom/box/android/data/datasource/errors/RemoteError$NetworkError;->INSTANCE:Lcom/box/android/data/datasource/errors/RemoteError$NetworkError;

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0
.end method
