.class public final Lcom/box/android/data/datasource/gql/GQLRequestParser;
.super Ljava/lang/Object;
.source "GQLRequestParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;,
        Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "jsonFromRequestBody",
        "",
        "request",
        "Lokhttp3/Request;",
        "parseName",
        "parseOperationName",
        "parseItemId",
        "parseItemType",
        "parseClientMutationId",
        "parseId",
        "parseParentId",
        "parseNewParentId",
        "parseNewName",
        "parseAllVariables",
        "Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;",
        "RequestBody",
        "RequestVariables",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private final jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1

    .line 33
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 37
    :cond_0
    invoke-interface {v0}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSink;->close()V

    .line 39
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final parseAllVariables(Lokhttp3/Request;)Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 114
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;->getVariables()Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseClientMutationId(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 82
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;->getVariables()Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getClientMutationId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseId(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 90
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;->getVariables()Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseItemId(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;->getVariables()Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getItemId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseItemType(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 74
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;->getVariables()Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseName(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 47
    const-class v1, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    .line 46
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;->getVariables()Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseNewName(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;->getVariables()Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getNewName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseNewParentId(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;->getVariables()Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getNewParentId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseOperationName(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 57
    const-class v1, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    .line 56
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;->getOperationName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseParentId(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLRequestParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 95
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->jsonFromRequestBody(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestBody;->getVariables()Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getParentId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
