.class final Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnnotationsCacheDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->deleteAnnotations(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.datasource.annotations.AnnotationsCacheDataSource$deleteAnnotations$2"
    f = "AnnotationsCacheDataSource.kt"
    i = {}
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $database:Lcom/box/android/data/persistence/BoxDatabase;

.field final synthetic $fetchedBefore:Ljava/util/Date;

.field final synthetic $fileVersionId:Ljava/lang/String;

.field final synthetic $rowsDeleted:Lkotlin/jvm/internal/Ref$IntRef;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/android/data/persistence/BoxDatabase;Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/box/android/data/persistence/BoxDatabase;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$rowsDeleted:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    iput-object p3, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$fetchedBefore:Ljava/util/Date;

    iput-object p4, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$fileVersionId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;

    iget-object v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$rowsDeleted:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v3, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$fetchedBefore:Ljava/util/Date;

    iget-object v4, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$fileVersionId:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/android/data/persistence/BoxDatabase;Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$rowsDeleted:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/BoxDatabase;->annotationsDao()Lcom/box/android/data/persistence/annotations/AnnotationsDao;

    move-result-object p1

    .line 61
    iget-object v4, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$fetchedBefore:Ljava/util/Date;

    .line 62
    iget-object v5, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$fileVersionId:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 60
    iput-object v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->label:I

    invoke-interface {p1, v4, v5, v6}, Lcom/box/android/data/persistence/annotations/AnnotationsDao;->deleteAnnotations(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    iget-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/BoxDatabase;->fileActivityDao()Lcom/box/android/data/persistence/annotations/FileActivityDao;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;->label:I

    invoke-interface {p1, v1}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->cleanupAnnotations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 65
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
