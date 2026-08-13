.class public interface abstract Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
.super Ljava/lang/Object;
.source "ApolloStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\t0\u000bH\u00a6@\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J*\u0010\u0012\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u00130\u0013H\u00a6@\u00a2\u0006\u0002\u0010\u0016JA\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0013\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001b2\u0006\u0010\u001c\u001a\u0002H\u00182\u0006\u0010\u001d\u001a\u00020\u001eH&\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010 \u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a6@\u00a2\u0006\u0002\u0010\"JB\u0010#\u001a\u0002H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00180&2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u00a6@\u00a2\u0006\u0002\u0010+J:\u0010,\u001a\u0002H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u00a6@\u00a2\u0006\u0002\u0010-J \u0010.\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010/\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u00100J&\u0010.\u001a\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020(032\u0008\u0008\u0002\u0010/\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u00104J*\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u00106\u001a\u000607j\u0002`82\u0008\u0008\u0002\u0010 \u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u00109JZ\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\"\u0008\u0008\u0000\u0010\u0018*\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00180&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010;\u001a\u0002H\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010 \u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010<JR\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001b2\u0006\u0010>\u001a\u0002H\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010 \u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010?JT\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001b2\u0006\u0010>\u001a\u0002H\u00182\n\u00106\u001a\u000607j\u0002`82\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010AR\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006B"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "",
        "changedKeys",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "",
        "getChangedKeys",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "accessCache",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAll",
        "",
        "dispose",
        "",
        "dump",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "normalize",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "data",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;",
        "publish",
        "keys",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFragment",
        "Lcom/apollographql/apollo3/api/Fragment$Data;",
        "fragment",
        "Lcom/apollographql/apollo3/api/Fragment;",
        "cacheKey",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "cacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readOperation",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove",
        "cascade",
        "(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cacheKeys",
        "",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rollbackOptimisticUpdates",
        "mutationId",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFragment",
        "fragmentData",
        "(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeOperation",
        "operationData",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeOptimisticUpdates",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/UUID;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract accessCache(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearAll()Z
.end method

.method public abstract dispose()V
.end method

.method public abstract dump(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChangedKeys()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract normalize(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;TD;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFragment(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Fragment$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Fragment<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            "Lkotlin/coroutines/Continuation<",
            "-TD;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readOperation(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            "Lkotlin/coroutines/Continuation<",
            "-TD;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rollbackOptimisticUpdates(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFragment(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Fragment$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Fragment<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "TD;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeOperation(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;TD;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeOptimisticUpdates(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/UUID;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;TD;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
