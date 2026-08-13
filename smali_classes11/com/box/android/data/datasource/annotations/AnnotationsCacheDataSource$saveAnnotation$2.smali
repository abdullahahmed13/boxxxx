.class final Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnnotationsCacheDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->saveAnnotation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationsCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsCacheDataSource.kt\ncom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1869#2,2:131\n*S KotlinDebug\n*F\n+ 1 AnnotationsCacheDataSource.kt\ncom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2\n*L\n32#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.datasource.annotations.AnnotationsCacheDataSource$saveAnnotation$2"
    f = "AnnotationsCacheDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "annotation",
        "$i$f$forEach",
        "$i$a$-forEach-AnnotationsCacheDataSource$saveAnnotation$2$1"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $annotationEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $database:Lcom/box/android/data/persistence/BoxDatabase;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/box/android/data/persistence/BoxDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            ">;",
            "Lcom/box/android/data/persistence/BoxDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->$annotationEntities:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;

    iget-object v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->$annotationEntities:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;-><init>(Ljava/util/List;Lcom/box/android/data/persistence/BoxDatabase;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->I$0:I

    iget-object v4, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    iget-object v4, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v6, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->$annotationEntities:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v1

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    .line 33
    invoke-virtual {v5}, Lcom/box/android/data/persistence/BoxDatabase;->annotationsDao()Lcom/box/android/data/persistence/annotations/AnnotationsDao;

    move-result-object v8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->I$1:I

    iput v3, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;->label:I

    invoke-interface {v8, v7, p0}, Lcom/box/android/data/persistence/annotations/AnnotationsDao;->insertAnnotation(Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 35
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
