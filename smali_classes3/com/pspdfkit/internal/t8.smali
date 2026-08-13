.class public final Lcom/pspdfkit/internal/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeKeyStore;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeKeyStore;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "response_code"

    const-string/jumbo v1, "token"

    const-string v2, "Nutri.CertRevocManager"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {p0, p2, v4}, Lcom/pspdfkit/internal/jni/NativeCertificateRevocationManager;->generateHttpRevocationRequests(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Lcom/pspdfkit/internal/jni/NativeKeyStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/pspdfkit/internal/nz;->Companion:Lcom/pspdfkit/internal/nz$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v5, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 16
    invoke-virtual {v5}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/nz$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v5, v4, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/nz;

    .line 17
    :try_start_0
    invoke-virtual {p2}, Lcom/pspdfkit/internal/nz;->a()Lokhttp3/Response;

    move-result-object v4

    .line 18
    sget-object v6, Lcom/pspdfkit/internal/oz;->Companion:Lcom/pspdfkit/internal/oz$b;

    .line 19
    iget-object v7, p2, Lcom/pspdfkit/internal/nz;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lcom/pspdfkit/internal/oz$b;->a(Ljava/lang/String;Lokhttp3/Response;)Lcom/pspdfkit/internal/oz;

    move-result-object v4

    .line 21
    invoke-virtual {v5}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/oz$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 36
    new-array v5, v3, [Ljava/lang/Object;

    .line 37
    const-string v6, "Error while generating certificate revocation responses. This means we can\'t embed LTV info in the signature. We will continue signing, but the signature will not be PAdES level B-LT."

    invoke-static {v2, v4, v6, v5}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p2, p2, Lcom/pspdfkit/internal/nz;->c:Ljava/lang/String;

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_1
    move-exception v4

    .line 41
    new-array v5, v3, [Ljava/lang/Object;

    .line 42
    const-string v6, "UnknownServiceException caught during certificate revocation check. If it\'s an issue with \'CLEARTEXT communication\', it is likely that the revocation URL in the certificate uses http instead of https. For the revocation check (and LTV) to work, you must first enable \'usesCleartextTraffic\' for your app."

    invoke-static {v2, v4, v6, v5}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p2, p2, Lcom/pspdfkit/internal/nz;->c:Ljava/lang/String;

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
