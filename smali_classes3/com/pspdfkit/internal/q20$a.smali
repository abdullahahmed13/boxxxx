.class public final Lcom/pspdfkit/internal/q20$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/q20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.signatures.SigningManagerInternal$processTimeStamp$2$1"
    f = "SigningManagerInternal.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/signatures/timestamp/TimestampData;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/signatures/timestamp/TimestampData;[BLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/signatures/timestamp/TimestampData;",
            "[B",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/q20$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/q20$a;->a:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    iput-object p2, p0, Lcom/pspdfkit/internal/q20$a;->b:[B

    iput-object p3, p0, Lcom/pspdfkit/internal/q20$a;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/q20$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/q20$a;->a:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    iget-object v1, p0, Lcom/pspdfkit/internal/q20$a;->b:[B

    iget-object p0, p0, Lcom/pspdfkit/internal/q20$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/q20$a;-><init>(Lcom/pspdfkit/signatures/timestamp/TimestampData;[BLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/q20$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/q20$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q20$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/q20$a;->a:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    iget-object v0, p0, Lcom/pspdfkit/internal/q20$a;->b:[B

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Lcom/pspdfkit/internal/jni/NativeTimestampAuthorityInfo;

    invoke-virtual {p1}, Lcom/pspdfkit/signatures/timestamp/TimestampData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pspdfkit/signatures/timestamp/TimestampData;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pspdfkit/signatures/timestamp/TimestampData;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/pspdfkit/internal/jni/NativeTimestampAuthorityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/pspdfkit/internal/jni/NativeTimestamper;->generateTimestampRequest(Lcom/pspdfkit/internal/jni/NativeTimestampAuthorityInfo;[BZ)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lcom/pspdfkit/internal/r60;->Companion:Lcom/pspdfkit/internal/r60$b;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/r60$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/r60;

    .line 76
    iget-object p0, p0, Lcom/pspdfkit/internal/q20$a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "timestamp_request.tsq"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, v0, Lcom/pspdfkit/internal/r60;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 82
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 84
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v4, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 87
    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 90
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 91
    iget-object v5, v0, Lcom/pspdfkit/internal/r60;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 93
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, p1, v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/io/File;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 94
    iget-object v2, v0, Lcom/pspdfkit/internal/r60;->a:Ljava/lang/String;

    .line 95
    const-string v4, "Content-Type"

    invoke-virtual {p1, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    new-instance p1, Lcom/pspdfkit/internal/rc;

    .line 108
    iget-object v0, v0, Lcom/pspdfkit/internal/r60;->d:Ljava/lang/String;

    .line 109
    invoke-direct {p1, v0, p0, v2}, Lcom/pspdfkit/internal/rc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p0, Lcom/pspdfkit/internal/rc;->Companion:Lcom/pspdfkit/internal/rc$b;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/rc$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v1, p0, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeTimestamper;->deserializeTimestampToken(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getHasError()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getValue()[B

    move-result-object p0

    return-object p0
.end method
