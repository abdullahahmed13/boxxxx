.class final Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/PageProcessor;->processImageWithFilter(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageProcessor.kt\ncom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geniusscansdk.scanflow.PageProcessor$processImageWithFilter$2"
    f = "PageProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field final synthetic $inBitmap:Landroid/graphics/Bitmap;

.field final synthetic $page:Lcom/geniusscansdk/scanflow/Page;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/PageProcessor;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Lcom/geniusscansdk/scanflow/PageProcessor;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/Page;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
            "Lcom/geniusscansdk/scanflow/PageProcessor;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->$filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    iput-object p3, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->this$0:Lcom/geniusscansdk/scanflow/PageProcessor;

    iput-object p4, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->$inBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->$filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->this$0:Lcom/geniusscansdk/scanflow/PageProcessor;

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->$inBitmap:Landroid/graphics/Bitmap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;-><init>(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Lcom/geniusscansdk/scanflow/PageProcessor;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    iget v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/Page;->getQuadrangle()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->withQuadrangle(Lcom/geniusscansdk/core/Quadrangle;)Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    invoke-virtual {p1}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object p1

    :cond_1
    move-object v1, p1

    .line 70
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/Page;->getCurvatureCorrectionMode()Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->toCurvatureCorrectionConfiguration()Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

    move-result-object v2

    .line 71
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->$filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->toEnhancement()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object v3

    .line 72
    sget-object p1, Lcom/geniusscansdk/core/ScanProcessor$Rotation;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;

    invoke-virtual {p1}, Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$Rotation;

    move-result-object v4

    .line 73
    sget-object p1, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;->Companion:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;

    invoke-virtual {p1}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;->bitmap()Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    move-result-object v6

    .line 68
    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$Configuration;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/geniusscansdk/core/ScanProcessor$Configuration;-><init>(Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;Lcom/geniusscansdk/core/ScanProcessor$Enhancement;Lcom/geniusscansdk/core/ScanProcessor$Rotation;Lcom/geniusscansdk/core/ScanProcessor$Readability;Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->this$0:Lcom/geniusscansdk/scanflow/PageProcessor;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/PageProcessor;->access$getScanProcessor$p(Lcom/geniusscansdk/scanflow/PageProcessor;)Lcom/geniusscansdk/core/ScanProcessor;

    move-result-object p1

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;->$inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v0}, Lcom/geniusscansdk/core/ScanProcessor;->process(Landroid/graphics/Bitmap;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/geniusscansdk/core/ScanProcessor$Result;->output:Ljava/lang/Object;

    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
