.class public final Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;
.super Ljava/lang/Object;
.source "AnnotationsCacheDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0016\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0019\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;",
        "",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "<init>",
        "(Lcom/box/android/data/user/UserData;)V",
        "saveAnnotation",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/CacheError$SaveError;",
        "annotationEntities",
        "",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAnnotations",
        "",
        "fetchedBefore",
        "Ljava/util/Date;",
        "fileVersionId",
        "",
        "(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "annotations",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/data/datasource/CacheError;",
        "deleteAnnotation",
        "annotationId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$Companion;

.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private userData:Lcom/box/android/data/user/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->Companion:Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$Companion;

    .line 16
    const-string v0, "AnnotationsCacheDataSource"

    sput-object v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/user/UserData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    return-void
.end method


# virtual methods
.method public final annotations(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            ">;>;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    const-string v0, "fileVersionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 89
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    .line 91
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxDatabase;->annotationsDao()Lcom/box/android/data/persistence/annotations/AnnotationsDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/data/persistence/annotations/AnnotationsDao;->getAnnotationForFileVersionId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 97
    :cond_0
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_1

    .line 99
    sget-object p1, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->LOGTAG:Ljava/lang/String;

    .line 100
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while fetching annotations from cache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 88
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deleteAnnotation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;

    iget v1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;-><init>(Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 113
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    .line 114
    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/BoxDatabase;

    new-instance v2, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$2;-><init>(Lcom/box/android/domain/utils/result/Result;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotation$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/box/android/data/persistence/BoxDatabase;->withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 118
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 121
    :cond_4
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    .line 123
    sget-object p1, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->LOGTAG:Ljava/lang/String;

    .line 124
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error deleting annotation from cache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 112
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deleteAnnotations(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;

    iget v1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;-><init>(Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 56
    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 57
    instance-of p3, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_4

    .line 58
    move-object p3, p0

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/box/android/data/persistence/BoxDatabase;

    .line 59
    new-instance v4, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/android/data/persistence/BoxDatabase;Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$deleteAnnotations$1;->label:I

    invoke-virtual {v6, v4, v0}, Lcom/box/android/data/persistence/BoxDatabase;->withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    move-object v5, p0

    goto :goto_2

    .line 68
    :cond_4
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    .line 70
    sget-object p1, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->LOGTAG:Ljava/lang/String;

    .line 71
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while deleting old annotations "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_2
    iget p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 56
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final saveAnnotation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$SaveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;

    iget v1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;-><init>(Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 29
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    .line 30
    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 31
    new-instance v2, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$2;-><init>(Ljava/util/List;Lcom/box/android/data/persistence/BoxDatabase;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource$saveAnnotation$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/box/android/data/persistence/BoxDatabase;->withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 38
    :cond_4
    instance-of p0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :goto_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 28
    :cond_5
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
