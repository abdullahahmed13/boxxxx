.class public final Lcom/pspdfkit/internal/x$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/x;->initializeSocketConnection(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-",
        "Lio/socket/emitter/Emitter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nutrient.internal.data.core.AiAssistantImpl$initializeSocketConnection$2"
    f = "AiAssistantImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/x;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/x;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/x$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/x$b;->a:Lcom/pspdfkit/internal/x;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/x$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/x;Z[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/x;Z)V

    const-string p1, "document-assistant-ready"

    invoke-virtual {p2, p1, v0}, Lio/socket/client/Socket;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 51
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 53
    invoke-virtual {p2}, Lio/nutrient/data/models/AiAssistantConfiguration;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 55
    invoke-virtual {v0}, Lio/nutrient/data/models/AiAssistantConfiguration;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense;->license()Lcom/pspdfkit/internal/jni/NativeLicense;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeLicense;->jsonFeatures()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 387
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 388
    check-cast v1, [Ljava/lang/String;

    .line 389
    new-instance v2, Lio/nutrient/data/models/InitializationRequest;

    invoke-direct {v2, p1, v0, p2, v1}, Lio/nutrient/data/models/InitializationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2}, Lio/nutrient/data/models/InitializationRequest;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 395
    iget-object p2, p0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz p2, :cond_1

    .line 396
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "initialize"

    invoke-virtual {p2, v0, p1}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz p1, :cond_2

    .line 398
    new-instance p2, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/x;)V

    const-string v0, "disconnect"

    invoke-virtual {p1, v0, p2}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 399
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz p1, :cond_3

    .line 400
    new-instance p2, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/x;)V

    const-string v0, "chat-block"

    invoke-virtual {p1, v0, p2}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 401
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz p1, :cond_4

    .line 402
    new-instance p2, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/x;)V

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 403
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz p1, :cond_5

    .line 404
    new-instance p2, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/x;)V

    const-string p0, "connect_error"

    invoke-virtual {p1, p0, p2}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    :cond_5
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/x;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 405
    iget-object v1, v0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {v1}, Lio/socket/client/Socket;->disconnect()Lio/socket/client/Socket;

    .line 407
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 408
    sget-object v13, Lio/nutrient/data/models/AiAssistantEvents$SocketDisconnected;->INSTANCE:Lio/nutrient/data/models/AiAssistantEvents$SocketDisconnected;

    new-instance v1, Lio/nutrient/data/models/CompletionResponse;

    const/16 v14, 0x3bf

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/x;Z[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/pspdfkit/internal/x;->f:Z

    .line 2
    iget-object v2, v0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 3
    sget-object v15, Lio/nutrient/data/models/AiAssistantEvents$SocketConnected;->INSTANCE:Lio/nutrient/data/models/AiAssistantEvents$SocketConnected;

    new-instance v3, Lio/nutrient/data/models/CompletionResponse;

    const/16 v16, 0x39f

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "document-assistant-ready"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v17}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 8
    new-instance v2, Lcom/pspdfkit/internal/x$b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/pspdfkit/internal/x$b$a;-><init>(Lcom/pspdfkit/internal/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/x;[Ljava/lang/Object;)V
    .locals 16

    .line 9
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lio/nutrient/data/models/CompletionResponse;->Companion:Lio/nutrient/data/models/CompletionResponse$Companion;

    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    move-object v1, v0

    check-cast v1, Lio/nutrient/data/models/CompletionResponse;

    move-object/from16 v0, p0

    .line 329
    iget-object v0, v0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 330
    sget-object v13, Lio/nutrient/data/models/AiAssistantEvents$Chat;->INSTANCE:Lio/nutrient/data/models/AiAssistantEvents$Chat;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v15}, Lio/nutrient/data/models/CompletionResponse;->copy$default(Lio/nutrient/data/models/CompletionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILjava/lang/Object;)Lio/nutrient/data/models/CompletionResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/pspdfkit/internal/x;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Lio/nutrient/data/models/AiAssistantError;->Companion:Lio/nutrient/data/models/AiAssistantError$Companion;

    invoke-virtual {v4}, Lio/nutrient/data/models/AiAssistantError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v4, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    check-cast v0, Lio/nutrient/data/models/AiAssistantError;

    .line 317
    invoke-virtual {v0}, Lio/nutrient/data/models/AiAssistantError;->getRequest()Lio/nutrient/data/models/CompletionRequest;

    move-result-object v3

    .line 318
    iget-object v4, v1, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 319
    :try_start_1
    invoke-virtual {v3}, Lio/nutrient/data/models/CompletionRequest;->getRequestId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    if-eqz v3, :cond_3

    .line 320
    invoke-virtual {v3}, Lio/nutrient/data/models/CompletionRequest;->getIssuer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v7, v5

    .line 322
    :goto_1
    new-instance v3, Lio/nutrient/data/models/AiAssistantEvents$Error;

    invoke-virtual {v0}, Lio/nutrient/data/models/AiAssistantError;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    sget-object v8, Lio/nutrient/data/models/DocumentErrorStates;->EXCEEDS_LIMIT:Lio/nutrient/data/models/DocumentErrorStates;

    invoke-direct {v3, v5, v8, v2}, Lio/nutrient/data/models/AiAssistantEvents$Error;-><init>(Ljava/lang/String;Lio/nutrient/data/models/DocumentErrorStates;Z)V

    .line 324
    invoke-virtual {v0}, Lio/nutrient/data/models/AiAssistantError;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 325
    new-instance v5, Lio/nutrient/data/models/CompletionResponse;

    const/16 v18, 0x39c

    const/16 v19, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v19}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    iget-object v0, v1, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 339
    new-instance v1, Lio/nutrient/data/models/AiAssistantEvents$Error;

    sget-object v3, Lio/nutrient/data/models/DocumentErrorStates;->SERVER_ERROR:Lio/nutrient/data/models/DocumentErrorStates;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Server error"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/nutrient/data/models/AiAssistantEvents$Error;-><init>(Ljava/lang/String;Lio/nutrient/data/models/DocumentErrorStates;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    new-instance v2, Lio/nutrient/data/models/CompletionResponse;

    const/16 v14, 0x3bf

    const/4 v15, 0x0

    move-object v13, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lcom/pspdfkit/internal/x;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EVENT_CONNECT_ERROR initializeSocketConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiAssistant"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/socket/client/Socket;->disconnect()Lio/socket/client/Socket;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/pspdfkit/internal/x$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/x$b;->a:Lcom/pspdfkit/internal/x;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/x$b;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/x$b;-><init>(Lcom/pspdfkit/internal/x;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/x$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/x$b;->a:Lcom/pspdfkit/internal/x;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/x$b;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/x$b;-><init>(Lcom/pspdfkit/internal/x;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/x$b;->a:Lcom/pspdfkit/internal/x;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    .line 4
    iget-object v1, p1, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 5
    invoke-virtual {v1}, Lio/nutrient/data/models/AiAssistantConfiguration;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/x$b;->a:Lcom/pspdfkit/internal/x;

    .line 6
    iget-object v2, v2, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 7
    invoke-virtual {v2}, Lio/nutrient/data/models/AiAssistantConfiguration;->getJwt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/y;->b(Ljava/lang/String;Ljava/lang/String;)Lio/socket/client/Socket;

    move-result-object v0

    invoke-virtual {v0}, Lio/socket/client/Socket;->connect()Lio/socket/client/Socket;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/x$b;->a:Lcom/pspdfkit/internal/x;

    .line 10
    iget-object v0, p1, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz v0, :cond_0

    .line 11
    iget-boolean p0, p0, Lcom/pspdfkit/internal/x$b;->b:Z

    new-instance v1, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/x;Z)V

    const-string p0, "connect"

    invoke-virtual {v0, p0, v1}, Lio/socket/client/Socket;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
