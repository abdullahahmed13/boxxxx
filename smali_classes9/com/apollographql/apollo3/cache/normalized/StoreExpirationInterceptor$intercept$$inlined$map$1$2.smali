.class public final Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ClientCacheExtensions.kt\ncom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n48#2:223\n355#3,9:224\n364#3:237\n365#3,4:248\n370#3,16:255\n1549#4:233\n1620#4,3:234\n1603#4,9:238\n1855#4:247\n1856#4:253\n1612#4:254\n1#5:252\n*S KotlinDebug\n*F\n+ 1 ClientCacheExtensions.kt\ncom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor\n*L\n363#1:233\n363#1:234,3\n364#1:238,9\n364#1:247\n364#1:253\n364#1:254\n364#1:252\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $request$inlined:Lcom/apollographql/apollo3/api/ApolloRequest;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 224
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v2, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationDateContext;->Key:Lcom/apollographql/apollo3/cache/normalized/StoreExpirationDateContext$Key;

    check-cast v2, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationDateContext;

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationDateContext;->getValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    .line 225
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_7

    .line 228
    :cond_4
    iget-object p0, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    sget-object v4, Lcom/apollographql/apollo3/network/http/HttpInfo;->Key:Lcom/apollographql/apollo3/network/http/HttpInfo$Key;

    check-cast v4, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v4}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/network/http/HttpInfo;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/http/HttpInfo;->getHeaders()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 230
    :cond_6
    const-string v4, "cache-control"

    invoke-static {p0, v4}, Lcom/apollographql/apollo3/api/http/HttpKt;->get(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_7

    goto/16 :goto_7

    .line 232
    :cond_7
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v3, [Ljava/lang/String;

    const-string v4, ","

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 233
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/String;

    .line 232
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 236
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 237
    check-cast v6, Ljava/lang/Iterable;

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 247
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/String;

    .line 248
    const-string/jumbo v8, "max-age="

    const/4 v9, 0x2

    invoke-static {v7, v8, v5, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x8

    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_9

    .line 246
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 254
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 255
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 257
    const-string v5, "age"

    invoke-static {p0, v5}, Lcom/apollographql/apollo3/api/http/HttpKt;->get(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    const/16 p0, 0x3e8

    if-eqz v2, :cond_d

    .line 259
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v7, p0

    div-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v7, p0

    sub-long/2addr v5, v7

    goto :goto_6

    .line 261
    :cond_d
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v7, p0

    div-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    .line 264
    :goto_6
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 266
    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getCacheHeaders(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->newBuilder()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    move-result-object p1

    .line 267
    const-string v2, "apollo-date"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->build()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->cacheHeaders(Lcom/apollographql/apollo3/api/ApolloResponse$Builder;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    .line 223
    :cond_e
    :goto_7
    iput v3, v0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor$intercept$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
