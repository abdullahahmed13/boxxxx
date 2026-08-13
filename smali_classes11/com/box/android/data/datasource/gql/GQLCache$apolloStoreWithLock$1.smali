.class final Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GQLCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/gql/GQLCache;->apolloStoreWithLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCache.kt\ncom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.datasource.gql.GQLCache"
    f = "GQLCache.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "apolloStoreWithLock"
    n = {
        "action",
        "$this$withLock_u24default$iv",
        "$i$f$apolloStoreWithLock",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/datasource/gql/GQLCache;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/gql/GQLCache;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/gql/GQLCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->this$0:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->this$0:Lcom/box/android/data/datasource/gql/GQLCache;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/box/android/data/datasource/gql/GQLCache;->apolloStoreWithLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
