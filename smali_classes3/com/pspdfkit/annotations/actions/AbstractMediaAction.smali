.class public abstract Lcom/pspdfkit/annotations/actions/AbstractMediaAction;
.super Lcom/pspdfkit/annotations/actions/Action;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0004J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0082\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/AbstractMediaAction;",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "annotationObjectNumber",
        "",
        "subActions",
        "",
        "<init>",
        "(ILjava/util/List;)V",
        "getAnnotationObjectNumber",
        "()I",
        "getAnnotationAsync",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "Lcom/pspdfkit/annotations/Annotation;",
        "pdfDocument",
        "Lcom/pspdfkit/document/PdfDocument;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotationObjectNumber:I


# direct methods
.method public static synthetic $r8$lambda$iVA_2ugE441WsI9JsCVQ8j8R8J8(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/actions/AbstractMediaAction;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->getAnnotationAsync$lambda$0(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/actions/AbstractMediaAction;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/annotations/actions/Action;-><init>(Ljava/util/List;)V

    .line 7
    iput p1, p0, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->annotationObjectNumber:I

    return-void
.end method

.method private static final getAnnotationAsync$lambda$0(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/actions/AbstractMediaAction;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/AbstractMediaAction$getAnnotationAsync$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction$getAnnotationAsync$1$1;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/actions/AbstractMediaAction;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget p0, p0, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->annotationObjectNumber:I

    check-cast p1, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;

    iget p1, p1, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->annotationObjectNumber:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAnnotationAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/AbstractMediaAction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/actions/AbstractMediaAction;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/pspdfkit/annotations/actions/AbstractMediaAction$getAnnotationAsync$2;->INSTANCE:Lcom/pspdfkit/annotations/actions/AbstractMediaAction$getAnnotationAsync$2;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->flatMapIterable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotationObjectNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->annotationObjectNumber:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->annotationObjectNumber:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
