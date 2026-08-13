.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 HttpNetworkTransport.kt\ncom/apollographql/apollo3/network/http/HttpNetworkTransport\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,222:1\n55#2:223\n56#2:306\n124#3,2:224\n127#3,15:231\n144#3,44:262\n66#4:226\n52#4,4:227\n60#4,10:246\n56#4,3:256\n71#4,3:259\n*S KotlinDebug\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo3/network/http/HttpNetworkTransport\n*L\n125#1:226\n125#1:227,4\n125#1:246,10\n125#1:256,3\n125#1:259,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $customScalarAdapters$inlined:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field final synthetic $jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $operation$inlined:Lcom/apollographql/apollo3/api/Operation;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$operation$inlined:Lcom/apollographql/apollo3/api/Operation;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$customScalarAdapters$inlined:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lokio/BufferedSource;

    .line 224
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$operation$inlined:Lcom/apollographql/apollo3/api/Operation;

    instance-of v2, v2, Lcom/apollographql/apollo3/api/Subscription;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 225
    invoke-interface {p1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->jsonReader(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 230
    :try_start_0
    move-object v5, v2

    check-cast v5, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 231
    invoke-interface {v5}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 232
    invoke-interface {v5}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 233
    sget-object v5, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->EMPTY:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;

    goto :goto_1

    .line 235
    :cond_3
    invoke-interface {v5}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 238
    const-string/jumbo v7, "payload"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 239
    invoke-interface {v5}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v5, v6, :cond_4

    .line 240
    sget-object v5, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->OTHER:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;

    goto :goto_1

    .line 242
    :cond_4
    sget-object v5, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->PAYLOAD:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;

    goto :goto_1

    .line 245
    :cond_5
    sget-object v5, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->OTHER:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-eqz v2, :cond_6

    .line 247
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_6
    :goto_2
    move-object v2, v4

    goto :goto_4

    :catchall_1
    move-exception v5

    if-eqz v2, :cond_7

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    .line 226
    invoke-static {v5, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v2, v5

    move-object v5, v4

    :goto_4
    if-nez v2, :cond_a

    .line 262
    sget-object v2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 p2, 0x3

    if-eq v2, p2, :cond_8

    .line 288
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 287
    :cond_8
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->jsonReader(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 288
    new-instance p2, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;

    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$operation$inlined:Lcom/apollographql/apollo3/api/Operation;

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    .line 270
    :cond_9
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->jsonReader(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object p1

    .line 272
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 273
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextName()Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$operation$inlined:Lcom/apollographql/apollo3/api/Operation;

    .line 279
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$customScalarAdapters$inlined:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    const/4 v4, 0x0

    .line 277
    invoke-static {v2, p1, p0, v4}, Lcom/apollographql/apollo3/api/Operations;->parseJsonResponseInternal(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Z)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object v4

    goto :goto_5

    .line 259
    :cond_a
    throw v2

    .line 292
    :cond_b
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_c

    .line 293
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-direct {v5}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;-><init>()V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    :cond_c
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->merge(Lokio/BufferedSource;)Ljava/util/Map;

    move-result-object p1

    .line 296
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->getMergedFragmentIds()Ljava/util/Set;

    move-result-object v2

    .line 297
    iget-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v5}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->getHasNext()Z

    move-result v5

    xor-int/2addr v5, v3

    .line 299
    iget-object v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v6}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->isEmptyPayload()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    .line 302
    :cond_d
    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$operation$inlined:Lcom/apollographql/apollo3/api/Operation;

    .line 303
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->jsonReader(Ljava/util/Map;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object p1

    .line 304
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$customScalarAdapters$inlined:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-static {p0, v2}, Lcom/apollographql/apollo3/api/-AdapterContext;->withDeferredFragmentIds(Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p0

    .line 302
    invoke-static {v4, p1, p0}, Lcom/apollographql/apollo3/api/Operations;->parseJsonResponse(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object v4

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 306
    iput v3, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
