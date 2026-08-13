.class public final Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.collections.presentation.navigationmodernization.collectionslist.CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1"
    f = "CollectionsListReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x27,
        0x2c
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "$this$invokeSuspend_u24lambda_u241_u240_u240",
        "collectionModels",
        "$i$a$-transform-CollectionsListReducer$reduceLoadCollections$effect$1$2$1$1",
        "index",
        "value",
        "$completion",
        "$this$invokeSuspend_u24lambda_u241_u240_u240",
        "collectionModels",
        "$i$a$-transform-CollectionsListReducer$reduceLoadCollections$effect$1$2$1$1",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;


# direct methods
.method public constructor <init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->label:I

    iget-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
