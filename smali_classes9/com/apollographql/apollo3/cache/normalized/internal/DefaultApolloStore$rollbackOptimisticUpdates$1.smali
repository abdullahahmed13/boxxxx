.class final Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultApolloStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->rollbackOptimisticUpdates(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo3.cache.normalized.internal.DefaultApolloStore"
    f = "DefaultApolloStore.kt"
    i = {
        0x0
    }
    l = {
        0xf4
    }
    m = "rollbackOptimisticUpdates"
    n = {
        "changedKeys"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->label:I

    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->rollbackOptimisticUpdates(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
