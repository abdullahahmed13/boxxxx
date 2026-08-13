.class final Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/formatters/XfdfFormatter;->parseXfdf(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pspdfkit/annotations/Annotation;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.document.formatters.XfdfFormatter$parseXfdf$annotation$1"
    f = "XfdfFormatter.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $internalPdfDocument:Lcom/pspdfkit/internal/lm;

.field final synthetic $nativeAnnotation:Lcom/pspdfkit/internal/jni/NativeAnnotation;

.field label:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->$internalPdfDocument:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->$nativeAnnotation:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;

    iget-object v0, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->$internalPdfDocument:Lcom/pspdfkit/internal/lm;

    iget-object p0, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->$nativeAnnotation:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->$internalPdfDocument:Lcom/pspdfkit/internal/lm;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->$nativeAnnotation:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iput v2, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/jni/NativeAnnotation;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
