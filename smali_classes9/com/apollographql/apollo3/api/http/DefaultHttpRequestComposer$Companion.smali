.class public final Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHttpRequestComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion\n+ 2 JsonWriters.kt\ncom/apollographql/apollo3/api/json/-JsonWriters\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,384:1\n46#2,6:385\n46#2,8:391\n52#2,2:399\n67#2,7:401\n46#2,8:408\n74#2:416\n67#2,7:417\n46#2,6:424\n46#2,8:430\n52#2,2:438\n74#2:440\n79#2,7:443\n78#2,8:450\n90#2,7:458\n1855#3,2:441\n*S KotlinDebug\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion\n*L\n119#1:385,6\n125#1:391,8\n119#1:399,2\n183#1:401,7\n185#1:408,8\n183#1:416\n200#1:417,7\n201#1:424,6\n203#1:430,8\n201#1:438,2\n200#1:440\n253#1:443,7\n283#1:450,8\n299#1:458,7\n221#1:441,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J@\u0010\u0011\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J6\u0010\u001a\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010J:\u0010\u001d\u001a\u00020\u001e\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0007JI\u0010\u001d\u001a\u00020\u001e\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rJD\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\"\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J,\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\"\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00120%JN\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\'0\"\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u0006\u0010(\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0002J_\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\'0\"\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u0006\u0010(\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0002J\u001e\u0010)\u001a\u00020\u0004*\u00020\u00042\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;",
        "",
        "()V",
        "HEADER_ACCEPT_NAME",
        "",
        "HEADER_ACCEPT_VALUE_DEFER",
        "HEADER_ACCEPT_VALUE_MULTIPART",
        "HEADER_APOLLO_OPERATION_ID",
        "HEADER_APOLLO_OPERATION_NAME",
        "apqExtensionsWriter",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "id",
        "sendApqExtensions",
        "",
        "buildGetUrl",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "serverUrl",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "sendDocument",
        "buildParamsMap",
        "Lokio/ByteString;",
        "autoPersistQueries",
        "buildPostBody",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "query",
        "extensionsWriter",
        "composeGetParams",
        "",
        "composePayload",
        "apolloRequest",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "composePostParams",
        "Lcom/apollographql/apollo3/api/Upload;",
        "writer",
        "appendQueryParameters",
        "parameters",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildGetUrl(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->buildGetUrl(Ljava/lang/String;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$composePostParams(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->composePostParams(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$composePostParams(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->composePostParams(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final apqExtensionsWriter(Ljava/lang/String;Z)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/apollographql/apollo3/api/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;

    invoke-direct {p0, p2, p1}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;-><init>(ZLjava/lang/String;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final buildGetUrl(Ljava/lang/String;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->composeGetParams(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/util/Map;

    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final composeGetParams(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 181
    const-string v0, "operationName"

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 407
    new-instance v1, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 184
    new-instance v2, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;-><init>(Lcom/apollographql/apollo3/api/json/JsonWriter;)V

    .line 185
    move-object v1, v2

    check-cast v1, Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 412
    invoke-interface {v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 186
    invoke-interface {p1, v1, p2}, Lcom/apollographql/apollo3/api/Operation;->serializeVariables(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V

    .line 414
    invoke-interface {v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 188
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->collectedUploads()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 416
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p2

    .line 193
    const-string/jumbo v0, "variables"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 196
    const-string/jumbo p2, "query"

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/Operation;->document()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 422
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 423
    new-instance p3, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    move-object p4, p2

    check-cast p4, Lokio/BufferedSink;

    invoke-direct {p3, p4, v3}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast p3, Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 428
    invoke-interface {p3}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 202
    const-string p4, "persistedQuery"

    invoke-interface {p3, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 434
    invoke-interface {p3}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 204
    const-string/jumbo p4, "version"

    invoke-interface {p3, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p4

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(I)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 205
    const-string/jumbo p4, "sha256Hash"

    invoke-interface {p3, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p4

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/Operation;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 436
    invoke-interface {p3}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 438
    invoke-interface {p3}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 440
    invoke-virtual {p2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    .line 209
    const-string p2, "extensions"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0

    .line 188
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FileUpload and Http GET are not supported at the same time"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final composePostParams(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/json/JsonWriter;",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo3/api/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Upload;",
            ">;"
        }
    .end annotation

    .line 389
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 120
    const-string p0, "operationName"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 121
    invoke-interface {p2}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 123
    const-string/jumbo p0, "variables"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 124
    new-instance p0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;-><init>(Lcom/apollographql/apollo3/api/json/JsonWriter;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 395
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 126
    invoke-interface {p2, v0, p3}, Lcom/apollographql/apollo3/api/Operation;->serializeVariables(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V

    .line 397
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 128
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->collectedUploads()Ljava/util/Map;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 131
    const-string/jumbo p2, "query"

    invoke-interface {p1, p2}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 132
    invoke-interface {p1, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 135
    :cond_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method private final composePostParams(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/json/JsonWriter;",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Upload;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-interface {p2}, Lcom/apollographql/apollo3/api/Operation;->id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->apqExtensionsWriter(Ljava/lang/String;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p4

    move-object v1, p5

    move-object p5, p4

    move-object p4, v1

    .line 148
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->composePostParams(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "?"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    .line 221
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 441
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    const/16 v1, 0x26

    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 p1, 0x3f

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 228
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/apollographql/apollo3/api/http/internal/UrlEncodeKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/http/internal/UrlEncodeKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildParamsMap(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Lokio/ByteString;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "ZZ)",
            "Lokio/ByteString;"
        }
    .end annotation

    const-string p0, "operation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 456
    new-instance v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSink;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/apollographql/apollo3/api/json/JsonWriter;

    if-eqz p4, :cond_0

    .line 284
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/Operation;->document()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v8, v2

    .line 285
    sget-object v3, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v3 .. v8}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->access$composePostParams(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Ljava/util/Map;

    .line 457
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final buildPostBody(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/api/http/HttpBody;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo3/api/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/apollographql/apollo3/api/http/HttpBody;"
        }
    .end annotation

    const-string p0, "operation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extensionsWriter"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 448
    new-instance v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSink;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 254
    sget-object v3, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->access$composePostParams(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 449
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    .line 263
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 264
    new-instance p1, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;-><init>(Lokio/ByteString;)V

    check-cast p1, Lcom/apollographql/apollo3/api/http/HttpBody;

    return-object p1

    .line 273
    :cond_0
    new-instance p2, Lcom/apollographql/apollo3/api/http/UploadsHttpBody;

    invoke-direct {p2, p1, p0}, Lcom/apollographql/apollo3/api/http/UploadsHttpBody;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    check-cast p2, Lcom/apollographql/apollo3/api/http/HttpBody;

    return-object p2
.end method

.method public final buildPostBody(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/api/http/HttpBody;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use buildPostBody(operation, customScalarADapters, query, extensionsWriter) instead"
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/Operation;->id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->apqExtensionsWriter(Ljava/lang/String;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->buildPostBody(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/api/http/HttpBody;

    move-result-object p0

    return-object p0
.end method

.method public final composePayload(Lcom/apollographql/apollo3/api/ApolloRequest;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "apolloRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v2

    .line 294
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v4, p0

    .line 295
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getSendDocument()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 296
    :goto_1
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    if-eqz v3, :cond_3

    if-eqz p0, :cond_2

    .line 298
    invoke-interface {v2}, Lcom/apollographql/apollo3/api/Operation;->document()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    move-object v5, p0

    .line 462
    new-instance p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;-><init>()V

    .line 463
    move-object v1, p0

    check-cast v1, Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 300
    sget-object v0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    invoke-static/range {v0 .. v5}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->access$composePostParams(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Ljava/util/Map;

    .line 464
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->root()Ljava/lang/Object;

    move-result-object p0

    .line 299
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 296
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find a ResponseAdapterCache"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
