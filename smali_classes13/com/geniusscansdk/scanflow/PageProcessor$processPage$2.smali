.class final Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/PageProcessor;->processPage(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageProcessor.kt\ncom/geniusscansdk/scanflow/PageProcessor$processPage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.geniusscansdk.scanflow.PageProcessor$processPage$2"
    f = "PageProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $page:Lcom/geniusscansdk/scanflow/Page;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/PageProcessor;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/PageProcessor;Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/PageProcessor;",
            "Lcom/geniusscansdk/scanflow/Page;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->this$0:Lcom/geniusscansdk/scanflow/PageProcessor;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

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

    new-instance p1, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->this$0:Lcom/geniusscansdk/scanflow/PageProcessor;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-direct {p1, v0, p0, p2}, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;-><init>(Lcom/geniusscansdk/scanflow/PageProcessor;Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->this$0:Lcom/geniusscansdk/scanflow/PageProcessor;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/PageProcessor;->access$getImageStore$p(Lcom/geniusscansdk/scanflow/PageProcessor;)Lcom/geniusscansdk/scanflow/ImageStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/ImageStore;->getImageFolder()Ljava/io/File;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->getEnhancedImage()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->this$0:Lcom/geniusscansdk/scanflow/PageProcessor;

    invoke-static {v0}, Lcom/geniusscansdk/scanflow/PageProcessor;->access$getScanConfiguration$p(Lcom/geniusscansdk/scanflow/PageProcessor;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultScanOrientation:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->toRotationConfiguration()Lcom/geniusscansdk/core/ScanProcessor$Rotation;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Rotation;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$Rotation;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 33
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->this$0:Lcom/geniusscansdk/scanflow/PageProcessor;

    invoke-static {v0}, Lcom/geniusscansdk/scanflow/PageProcessor;->access$getScanConfiguration$p(Lcom/geniusscansdk/scanflow/PageProcessor;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    sget-object v1, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->Lowest:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    if-eq v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->getReadabilityLevel()Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Readability;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Readability$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$Readability$Companion;->enabled()Lcom/geniusscansdk/core/ScanProcessor$Readability;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Readability;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Readability$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$Readability$Companion;->disabled()Lcom/geniusscansdk/core/ScanProcessor$Readability;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 41
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->getQuadrangle()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    invoke-virtual {v1, v0}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->withQuadrangle(Lcom/geniusscansdk/core/Quadrangle;)Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->automatic()Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object v0

    :cond_3
    move-object v2, v0

    .line 42
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->getCurvatureCorrectionMode()Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->toCurvatureCorrectionConfiguration()Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->getFilter()Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->toEnhancement()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object v4

    .line 46
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;->Companion:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;->file(Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    move-result-object v7

    .line 40
    new-instance v1, Lcom/geniusscansdk/core/ScanProcessor$Configuration;

    invoke-direct/range {v1 .. v7}, Lcom/geniusscansdk/core/ScanProcessor$Configuration;-><init>(Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;Lcom/geniusscansdk/core/ScanProcessor$Enhancement;Lcom/geniusscansdk/core/ScanProcessor$Rotation;Lcom/geniusscansdk/core/ScanProcessor$Readability;Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;)V

    .line 49
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->this$0:Lcom/geniusscansdk/scanflow/PageProcessor;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/PageProcessor;->access$getScanProcessor$p(Lcom/geniusscansdk/scanflow/PageProcessor;)Lcom/geniusscansdk/core/ScanProcessor;

    move-result-object p1

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->getOriginalImage()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/geniusscansdk/core/ScanProcessor;->process(Ljava/io/File;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    iget-object v1, p1, Lcom/geniusscansdk/core/ScanProcessor$Result;->readabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/scanflow/Page;->setReadabilityLevel(Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;)V

    .line 52
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    iget-object v1, p1, Lcom/geniusscansdk/core/ScanProcessor$Result;->output:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/scanflow/Page;->setEnhancedImage(Ljava/io/File;)V

    .line 53
    iget-object v4, p1, Lcom/geniusscansdk/core/ScanProcessor$Result;->appliedRotation:Lcom/geniusscansdk/core/RotationAngle;

    .line 54
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    sget-object v1, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_0:Lcom/geniusscansdk/core/RotationAngle;

    if-eq v4, v1, :cond_4

    .line 55
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/Page;->getOriginalImage()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v2 .. v7}, Lcom/geniusscansdk/core/GeniusScanSDK;->rotateImage$default(Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/core/RotationAngle;ZILjava/lang/Object;)V

    .line 57
    iget-object p0, p1, Lcom/geniusscansdk/core/ScanProcessor$Result;->appliedQuadrangle:Lcom/geniusscansdk/core/Quadrangle;

    invoke-virtual {p0, v4}, Lcom/geniusscansdk/core/Quadrangle;->rotate(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    goto :goto_2

    .line 59
    :cond_4
    iget-object p0, p1, Lcom/geniusscansdk/core/ScanProcessor$Result;->appliedQuadrangle:Lcom/geniusscansdk/core/Quadrangle;

    .line 54
    :goto_2
    invoke-virtual {v0, p0}, Lcom/geniusscansdk/scanflow/Page;->setQuadrangle(Lcom/geniusscansdk/core/Quadrangle;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
