.class public final Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReadableCodeScanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$CodeKey;,
        Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadableCodeScanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableCodeScanViewModel.kt\ncom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1863#2,2:101\n*S KotlinDebug\n*F\n+ 1 ReadableCodeScanViewModel.kt\ncom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel\n*L\n74#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001aJ\u0014\u0010!\u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u0016\u0010#\u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0016\u0010$\u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0006\u0010%\u001a\u00020\u001fJ\u0006\u0010&\u001a\u00020\'R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\rR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "isBatchModeEnabled",
        "",
        "()Z",
        "_scanResult",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;",
        "scanResult",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getScanResult",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_shouldShowBatchBottomSheet",
        "shouldShowBatchBottomSheet",
        "getShouldShowBatchBottomSheet",
        "_shouldVibrate",
        "shouldVibrate",
        "getShouldVibrate",
        "_detectedCodes",
        "",
        "Lcom/geniusscansdk/structureddata/ReadableCode;",
        "detectedCodes",
        "getDetectedCodes",
        "configuration",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
        "seenCodes",
        "",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$CodeKey;",
        "initialize",
        "",
        "config",
        "onCodesDetected",
        "codes",
        "handleSimpleModeDetection",
        "handleBatchModeDetection",
        "finishBatchScanning",
        "getDetectedCodesCount",
        "",
        "CodeKey",
        "ScanState",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _detectedCodes:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _scanResult:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldShowBatchBottomSheet:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldVibrate:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

.field private final detectedCodes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scanResult:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;",
            ">;"
        }
    .end annotation
.end field

.field private final seenCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$CodeKey;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowBatchBottomSheet:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldVibrate:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    sget-object v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Scanning;->INSTANCE:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Scanning;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_scanResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->scanResult:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_shouldShowBatchBottomSheet:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->shouldShowBatchBottomSheet:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_shouldVibrate:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->shouldVibrate:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_detectedCodes:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->detectedCodes:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->seenCodes:Ljava/util/Set;

    return-void
.end method

.method private final handleBatchModeDetection(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 72
    iget-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_detectedCodes:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geniusscansdk/structureddata/ReadableCode;

    .line 75
    new-instance v3, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$CodeKey;

    invoke-virtual {v2}, Lcom/geniusscansdk/structureddata/ReadableCode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/geniusscansdk/structureddata/ReadableCode;->getType()Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$CodeKey;-><init>(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;)V

    .line 77
    iget-object v4, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->seenCodes:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_detectedCodes:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_shouldVibrate:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    :cond_2
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_shouldVibrate:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleSimpleModeDetection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_scanResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Success;

    invoke-direct {v0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Success;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final finishBatchScanning()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_scanResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Success;

    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_detectedCodes:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Success;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDetectedCodes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->detectedCodes:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDetectedCodesCount()I
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_detectedCodes:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getScanResult()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->scanResult:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getShouldShowBatchBottomSheet()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->shouldShowBatchBottomSheet:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getShouldVibrate()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->shouldVibrate:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final initialize(Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->getSupportedCodeTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_scanResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Error;

    .line 43
    sget-object v0, Lcom/geniusscansdk/readablecodeflow/ErrorType;->CONFIGURATION_ERROR:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    .line 44
    const-string v1, "No barcode types configured for scanning"

    .line 42
    invoke-direct {p1, v0, v1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Error;-><init>(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->configuration:Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    .line 51
    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->_shouldShowBatchBottomSheet:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final isBatchModeEnabled()Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->configuration:Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    if-nez p0, :cond_0

    const-string p0, "configuration"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled()Z

    move-result p0

    return p0
.end method

.method public final onCodesDetected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "codes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->configuration:Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    if-nez v0, :cond_1

    const-string v0, "configuration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-direct {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->handleBatchModeDetection(Ljava/util/List;)V

    return-void

    .line 62
    :cond_2
    invoke-direct {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->handleSimpleModeDetection(Ljava/util/List;)V

    return-void
.end method
