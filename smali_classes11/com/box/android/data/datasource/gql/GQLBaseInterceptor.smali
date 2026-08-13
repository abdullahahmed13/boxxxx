.class public abstract Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;
.super Ljava/lang/Object;
.source "GQLBaseInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;",
        "Lokhttp3/Interceptor;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "handleException",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "cause",
        "",
        "getError",
        "Lcom/apollographql/apollo3/api/Error;",
        "remoteError",
        "getResponse",
        "Lokhttp3/Response;",
        "statusCode",
        "",
        "request",
        "Lokhttp3/Request;",
        "responseError",
        "data",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
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


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic getResponse$default(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;ILjava/lang/Object;)Lokhttp3/Response;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;->getResponse(ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getResponse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getError(Lcom/box/android/data/datasource/errors/RemoteError;)Lcom/apollographql/apollo3/api/Error;
    .locals 7

    const-string/jumbo p0, "remoteError"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 27
    sget-object v0, Lcom/box/android/data/utilities/RemoteErrorConverter;->INSTANCE:Lcom/box/android/data/utilities/RemoteErrorConverter;

    invoke-virtual {v0, p1}, Lcom/box/android/data/utilities/RemoteErrorConverter;->toString(Lcom/box/android/data/datasource/errors/RemoteError;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/apollographql/apollo3/api/Error;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/api/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public getResponse(ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;)Lokhttp3/Response;
    .locals 1

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 49
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 50
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 46
    :cond_1
    new-instance p3, Lcom/box/android/data/datasource/gql/GQLOperationDTO;

    invoke-direct {p3, p4, p1}, Lcom/box/android/data/datasource/gql/GQLOperationDTO;-><init>(Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;)V

    .line 53
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    const-class p1, Lcom/box/android/data/datasource/gql/GQLOperationDTO;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 57
    sget-object p3, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p0, v0, p4, v0}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 59
    const-string p1, "Intercepted"

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    const/16 p1, 0xc8

    .line 60
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 62
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public handleException(Ljava/lang/Throwable;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown Error"

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0
.end method
