.class public final Lcom/pspdfkit/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/y$a;,
        Lcom/pspdfkit/internal/y$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/serialization/json/Json;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lokhttp3/MediaType;

.field public final f:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/y$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/y$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/pspdfkit/internal/y;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/pspdfkit/internal/y;->b:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/pspdfkit/internal/y;->c:Lkotlinx/serialization/json/Json;

    .line 47
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p1, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget-object p2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, p2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 49
    const-string p2, "pdf-password"

    invoke-virtual {p1, p2}, Lokhttp3/logging/HttpLoggingInterceptor;->redactHeader(Ljava/lang/String;)V

    .line 53
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 54
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 55
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/y;->d:Lokhttp3/OkHttpClient;

    .line 60
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p2, "application/json"

    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/y;->e:Lokhttp3/MediaType;

    .line 61
    const-string p2, "application/pdf"

    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/y;->f:Lokhttp3/MediaType;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/socket/client/Socket;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "https"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "http"

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    const-string/jumbo v0, "ws"

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "/socket/v1/document-assistant"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "socket.io"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lio/socket/client/IO$Options;->builder()Lio/socket/client/SocketOptionBuilder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lio/socket/client/SocketOptionBuilder;->setPath(Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Lio/socket/client/SocketOptionBuilder;->setReconnection(Z)Lio/socket/client/SocketOptionBuilder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v5}, Lio/socket/client/SocketOptionBuilder;->setReconnectionAttempts(I)Lio/socket/client/SocketOptionBuilder;

    move-result-object p0

    .line 17
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "websocket"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lio/socket/client/SocketOptionBuilder;->setTransports([Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;

    move-result-object p0

    .line 18
    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v1, "token"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/client/SocketOptionBuilder;->setAuth(Ljava/util/Map;)Lio/socket/client/SocketOptionBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/socket/client/SocketOptionBuilder;->build()Lio/socket/client/IO$Options;

    move-result-object p0

    .line 20
    invoke-static {v2, p0}, Lio/socket/client/IO;->socket(Ljava/net/URI;Lio/socket/client/IO$Options;)Lio/socket/client/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;
    .locals 8

    const-string v0, "Token token="

    .line 2
    :try_start_0
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-interface {p1}, Lcom/pspdfkit/document/providers/DataProvider;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/pspdfkit/document/providers/DataProvider;->read(JJ)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/pspdfkit/internal/y;->f:Lokhttp3/MediaType;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lcom/pspdfkit/document/providers/AiAssistantPdfPasswordProvider;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lcom/pspdfkit/document/providers/AiAssistantPdfPasswordProvider;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/pspdfkit/document/providers/AiAssistantPdfPasswordProvider;->getPdfPassword()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    const-string p1, "POST"

    .line 7
    const-string v2, "/client/api/v1/documents/ingest"

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 10
    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p2, "Content-Type"

    iget-object v0, p0, Lcom/pspdfkit/internal/y;->f:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p2, "Origin"

    iget-object v0, p0, Lcom/pspdfkit/internal/y;->a:Ljava/lang/String;

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 13
    const-string p2, "pdf-password"

    invoke-static {v3}, Lcom/pspdfkit/internal/y$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/pspdfkit/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :try_start_1
    iget-object p2, p0, Lcom/pspdfkit/internal/y;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 205
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 211
    new-instance p0, Lio/nutrient/data/models/None;

    invoke-direct {p0}, Lio/nutrient/data/models/None;-><init>()V

    instance-of p0, p0, Lio/nutrient/data/models/IngestionResponse;

    if-eqz p0, :cond_3

    .line 212
    new-instance p0, Lcom/pspdfkit/internal/y$a$c;

    .line 213
    new-instance p1, Lio/nutrient/data/models/None;

    invoke-direct {p1}, Lio/nutrient/data/models/None;-><init>()V

    check-cast p1, Lio/nutrient/data/models/IngestionResponse;

    .line 214
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/y$a$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 218
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Use None::class as return type for APIs with empty responses"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_4
    new-instance p1, Lcom/pspdfkit/internal/y$a$c;

    iget-object p0, p0, Lcom/pspdfkit/internal/y;->c:Lkotlinx/serialization/json/Json;

    .line 222
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lio/nutrient/data/models/IngestionResponse;->Companion:Lio/nutrient/data/models/IngestionResponse$Companion;

    invoke-virtual {v0}, Lio/nutrient/data/models/IngestionResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 226
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    const-string p2, "Unknown error occurred"

    .line 228
    :cond_6
    new-instance p1, Lcom/pspdfkit/internal/y$a$a;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/y$a$a;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 233
    :try_start_2
    new-instance p1, Lcom/pspdfkit/internal/y$a$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$b;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 234
    new-instance p1, Lcom/pspdfkit/internal/y$a$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$b;-><init>(Ljava/lang/Exception;)V

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;
    .locals 6

    const-string v0, "Token token="

    .line 324
    :try_start_0
    const-string v1, "GET"

    .line 325
    const-string v2, "/client/api/v1/sessions/%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 328
    const-string v2, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 329
    const-string v0, "Content-Type"

    iget-object v2, p0, Lcom/pspdfkit/internal/y;->e:Lokhttp3/MediaType;

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 330
    const-string v2, "Origin"

    iget-object v4, p0, Lcom/pspdfkit/internal/y;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v0, v4, v3

    const/4 p2, 0x2

    aput-object v2, v4, p2

    .line 331
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/pspdfkit/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    :try_start_1
    iget-object p2, p0, Lcom/pspdfkit/internal/y;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 335
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 341
    new-instance p0, Lio/nutrient/data/models/None;

    invoke-direct {p0}, Lio/nutrient/data/models/None;-><init>()V

    instance-of p0, p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 342
    new-instance p0, Lcom/pspdfkit/internal/y$a$c;

    .line 343
    new-instance p1, Lio/nutrient/data/models/None;

    invoke-direct {p1}, Lio/nutrient/data/models/None;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 344
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/y$a$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 348
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Use None::class as return type for APIs with empty responses"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 351
    :cond_1
    new-instance p1, Lcom/pspdfkit/internal/y$a$c;

    iget-object p0, p0, Lcom/pspdfkit/internal/y;->c:Lkotlinx/serialization/json/Json;

    .line 352
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lio/nutrient/data/models/CompletionResponse;->Companion:Lio/nutrient/data/models/CompletionResponse$Companion;

    invoke-virtual {v1}, Lio/nutrient/data/models/CompletionResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 353
    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    .line 357
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const-string p2, "Unknown error occurred"

    .line 358
    :cond_3
    new-instance p1, Lcom/pspdfkit/internal/y$a$a;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/y$a$a;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 363
    :try_start_2
    new-instance p1, Lcom/pspdfkit/internal/y$a$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$b;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 364
    new-instance p1, Lcom/pspdfkit/internal/y$a$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$b;-><init>(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pspdfkit/internal/y$a<",
            "Lio/nutrient/data/models/None;",
            ">;"
        }
    .end annotation

    const-string v0, "Token token="

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    :try_start_0
    const-string v1, "GET"

    .line 236
    const-string v2, "/client/api/v1/documents/%s/fileHash/%s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 239
    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 240
    const-string v0, "Content-Type"

    iget-object v2, p0, Lcom/pspdfkit/internal/y;->e:Lokhttp3/MediaType;

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 241
    const-string v2, "Origin"

    iget-object v3, p0, Lcom/pspdfkit/internal/y;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v0, v3, p3

    aput-object v2, v3, p2

    .line 242
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    .line 243
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/pspdfkit/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :try_start_1
    iget-object p2, p0, Lcom/pspdfkit/internal/y;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 246
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 250
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 252
    new-instance p0, Lio/nutrient/data/models/None;

    invoke-direct {p0}, Lio/nutrient/data/models/None;-><init>()V

    .line 253
    new-instance p0, Lcom/pspdfkit/internal/y$a$c;

    .line 254
    new-instance p1, Lio/nutrient/data/models/None;

    invoke-direct {p1}, Lio/nutrient/data/models/None;-><init>()V

    .line 255
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/y$a$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 262
    :cond_0
    new-instance p1, Lcom/pspdfkit/internal/y$a$c;

    iget-object p0, p0, Lcom/pspdfkit/internal/y;->c:Lkotlinx/serialization/json/Json;

    .line 263
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p3, Lio/nutrient/data/models/None;->Companion:Lio/nutrient/data/models/None$Companion;

    invoke-virtual {p3}, Lio/nutrient/data/models/None$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, p3, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 264
    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    .line 268
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p2, "Unknown error occurred"

    .line 269
    :cond_2
    new-instance p1, Lcom/pspdfkit/internal/y$a$a;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/y$a$a;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 274
    :try_start_2
    new-instance p1, Lcom/pspdfkit/internal/y$a$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$b;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 275
    new-instance p1, Lcom/pspdfkit/internal/y$a$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$b;-><init>(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pspdfkit/internal/y$a<",
            "Lio/nutrient/data/models/None;",
            ">;"
        }
    .end annotation

    const-string v0, "Token token="

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-lez v1, :cond_0

    .line 277
    const-string v1, "/client/api/v1/documents/%s/layers/%s/ingest/%s"

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 279
    :cond_0
    const-string p3, "/client/api/v1/documents/%s/ingest/%s"

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 283
    :goto_0
    const-string p3, "GET"

    .line 287
    const-string p4, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 288
    const-string p4, "Content-Type"

    iget-object v0, p0, Lcom/pspdfkit/internal/y;->e:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 289
    const-string v0, "Origin"

    iget-object v1, p0, Lcom/pspdfkit/internal/y;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v2, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p4, v1, p2

    aput-object v0, v1, v3

    .line 290
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const/4 p4, 0x0

    .line 291
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/pspdfkit/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    :try_start_1
    iget-object p2, p0, Lcom/pspdfkit/internal/y;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 294
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 298
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 300
    new-instance p0, Lio/nutrient/data/models/None;

    invoke-direct {p0}, Lio/nutrient/data/models/None;-><init>()V

    .line 301
    new-instance p0, Lcom/pspdfkit/internal/y$a$c;

    .line 302
    new-instance p1, Lio/nutrient/data/models/None;

    invoke-direct {p1}, Lio/nutrient/data/models/None;-><init>()V

    .line 303
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/y$a$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 310
    :cond_1
    new-instance p1, Lcom/pspdfkit/internal/y$a$c;

    iget-object p0, p0, Lcom/pspdfkit/internal/y;->c:Lkotlinx/serialization/json/Json;

    .line 311
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p3, Lio/nutrient/data/models/None;->Companion:Lio/nutrient/data/models/None$Companion;

    invoke-virtual {p3}, Lio/nutrient/data/models/None$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, p3, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 312
    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    .line 316
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const-string p2, "Unknown error occurred"

    .line 317
    :cond_3
    new-instance p1, Lcom/pspdfkit/internal/y$a$a;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/y$a$a;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 322
    :try_start_2
    new-instance p1, Lcom/pspdfkit/internal/y$a$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$b;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 323
    new-instance p1, Lcom/pspdfkit/internal/y$a$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y$a$b;-><init>(Ljava/lang/Exception;)V

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 365
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 366
    iget-object p0, p0, Lcom/pspdfkit/internal/y;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 367
    invoke-virtual {p0, p1, p4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 531
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 532
    invoke-virtual {p0, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
