.class public final Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;
.super Ljava/lang/Object;
.source "CreateAnnotationsManager.kt"

# interfaces
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;,
        Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$Companion;,
        Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateAnnotationsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAnnotationsManager.kt\ncom/box/android/preview/annotations/managers/CreateAnnotationsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,585:1\n296#2,2:586\n777#2:588\n873#2,2:589\n1915#2,2:591\n777#2:593\n873#2,2:594\n*S KotlinDebug\n*F\n+ 1 CreateAnnotationsManager.kt\ncom/box/android/preview/annotations/managers/CreateAnnotationsManager\n*L\n100#1:586,2\n495#1:588\n495#1:589,2\n497#1:591,2\n558#1:593\n558#1:594,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u0002:\u0004\u0086\u0001\u0087\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0006\u0010I\u001a\u00020JJ\u0008\u0010K\u001a\u00020JH\u0002J\u0008\u0010L\u001a\u00020JH\u0002J\u0008\u0010M\u001a\u00020JH\u0002J\u0010\u0010N\u001a\u00020J2\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010O\u001a\u00020J2\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010P\u001a\u00020J2\u0006\u00102\u001a\u000203H\u0002J\u0010\u0010Q\u001a\u00020J2\u0006\u0010R\u001a\u000203H\u0016J\u000e\u0010S\u001a\u00020J2\u0006\u0010T\u001a\u00020\u0016J\u0006\u0010U\u001a\u00020VJ\u0006\u0010W\u001a\u00020JJ\u0008\u0010X\u001a\u00020JH\u0002J\u0008\u0010Y\u001a\u00020JH\u0002J\u0008\u0010Z\u001a\u00020JH\u0002J\u0008\u0010[\u001a\u00020JH\u0002J\u0016\u0010\\\u001a\u00020J2\u0006\u0010]\u001a\u00020\t2\u0006\u0010^\u001a\u00020GJ\u000e\u0010_\u001a\u00020V2\u0006\u0010^\u001a\u00020GJ\u0006\u0010`\u001a\u00020JJ\u0006\u0010a\u001a\u00020JJ\u0006\u0010b\u001a\u00020JJ\u0006\u0010c\u001a\u00020VJ\u0006\u0010d\u001a\u00020VJ\u0010\u0010e\u001a\u00020J2\u0008\u0008\u0002\u0010f\u001a\u00020VJ\u0010\u0010g\u001a\u00020V2\u0006\u0010^\u001a\u00020GH\u0002J\u0006\u0010h\u001a\u00020JJ \u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020l2\u0006\u0010n\u001a\u00020lH\u0007J\u0010\u0010o\u001a\u00020J2\u0006\u0010p\u001a\u00020\u001fH\u0002J\u0012\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020s0rJ\u0010\u0010t\u001a\u00020J2\u0006\u0010p\u001a\u00020\u001fH\u0016J\u0010\u0010u\u001a\u00020J2\u0006\u0010p\u001a\u00020\u001fH\u0016J\u0010\u0010v\u001a\u00020J2\u0006\u0010p\u001a\u00020\u001fH\u0016J6\u0010w\u001a\u00020J2\u0006\u0010x\u001a\u00020\t2\u0011\u0010y\u001a\r\u0012\t\u0012\u00070\u001f\u00a2\u0006\u0002\u0008{0z2\u0011\u0010|\u001a\r\u0012\t\u0012\u00070\u001f\u00a2\u0006\u0002\u0008{0zH\u0016J\u0008\u0010}\u001a\u0004\u0018\u00010~J\u000f\u0010\u007f\u001a\u00020VH\u0087@\u00a2\u0006\u0003\u0010\u0080\u0001J\u0010\u0010\u0081\u0001\u001a\u00020J2\u0007\u0010\u0082\u0001\u001a\u00020\u0016J\u0010\u0010\u0083\u0001\u001a\u00020J2\u0007\u0010\u0084\u0001\u001a\u00020\tJ\u0011\u0010\u0085\u0001\u001a\u00020V2\u0006\u0010p\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R4\u0010)\u001a\u0012\u0012\u0004\u0012\u00020+\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008-\u0010\u0007\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001d\u0010F\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010!\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
        "Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;",
        "Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "()V",
        "currentPageIndex",
        "",
        "getCurrentPageIndex",
        "()I",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$annotations",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "documentAnnotationMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "selectedMarkupType",
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
        "getSelectedMarkupType$annotations",
        "getSelectedMarkupType",
        "()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
        "setSelectedMarkupType",
        "(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V",
        "createdAnnotations",
        "",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "getCreatedAnnotations",
        "()Ljava/util/Map;",
        "previousHighlightRects",
        "",
        "Landroid/graphics/RectF;",
        "getPreviousHighlightRects",
        "()Ljava/util/List;",
        "setPreviousHighlightRects",
        "(Ljava/util/List;)V",
        "selectedToolPair",
        "Lkotlin/Pair;",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
        "getSelectedToolPair$annotations",
        "getSelectedToolPair",
        "()Lkotlin/Pair;",
        "setSelectedToolPair",
        "(Lkotlin/Pair;)V",
        "annotationCreationController",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;",
        "fragment",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;",
        "getFragment",
        "()Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;",
        "setFragment",
        "(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;)V",
        "pdfAnnotationScaleValueProvider",
        "Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;",
        "getPdfAnnotationScaleValueProvider",
        "()Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;",
        "setPdfAnnotationScaleValueProvider",
        "(Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;)V",
        "creatingAnnotationUpdatedListener",
        "Lcom/box/android/preview/annotations/AnnotationUpdateListener;",
        "getCreatingAnnotationUpdatedListener",
        "()Lcom/box/android/preview/annotations/AnnotationUpdateListener;",
        "setCreatingAnnotationUpdatedListener",
        "(Lcom/box/android/preview/annotations/AnnotationUpdateListener;)V",
        "colorHolderMap",
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
        "getColorHolderMap",
        "setAnnotationCreator",
        "",
        "registerDrawingListeners",
        "unregisterDrawingListeners",
        "setColorToControllerFromMap",
        "onChangeAnnotatingMode",
        "onEnterAnnotatingMode",
        "updateAnnotationCreationController",
        "onExitAnnotatingMode",
        "var1",
        "enterAnnotationMarkupMode",
        "annotationMarkupType",
        "areAnnotationsPending",
        "",
        "exitAnnotationMarkupMode",
        "exitDrawingMode",
        "enterDrawingAnnotationMode",
        "enterRegionAnnotationMode",
        "enterHighlightAnnotationMode",
        "setColor",
        "color",
        "annotationTool",
        "setDrawingTool",
        "redoOperation",
        "undoOperation",
        "removePendingAnnotations",
        "canUndo",
        "canRedo",
        "onAnnotationChanged",
        "hasToRecreatePopup",
        "isActiveTool",
        "setDefaultConfigurations",
        "getInkAnnotationConfiguration",
        "Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;",
        "defaultThickness",
        "",
        "minThickness",
        "maxThickness",
        "guardLimit",
        "annotation",
        "createMenuItemEnableVisibleMap",
        "",
        "Lcom/box/android/preview/annotations/ui/views/MenuItemState;",
        "onAnnotationCreated",
        "onAnnotationUpdated",
        "onAnnotationRemoved",
        "onAnnotationZOrderChanged",
        "pageIndex",
        "oldOrder",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "newOrder",
        "getCreatedAnnotation",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "isPendingAnnotationPayloadSizeNotAboveLimit",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "switchMarkupMode",
        "boxAnnotationMarkupType",
        "removeAnnotationsNotOnPage",
        "index",
        "isNotPendingAnnotation",
        "Companion",
        "AnnotationCreationFragment",
        "preview_generalProdRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$Companion;

.field private static final MARKER_VARIANT:Ljava/lang/String; = "marker"


# instance fields
.field private annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

.field private final colorHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final createdAnnotations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private creatingAnnotationUpdatedListener:Lcom/box/android/preview/annotations/AnnotationUpdateListener;

.field private final documentAnnotationMutex:Lkotlinx/coroutines/sync/Mutex;

.field private fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private pdfAnnotationScaleValueProvider:Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;

.field private previousHighlightRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

.field private selectedToolPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->Companion:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->documentAnnotationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    sget-object p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->NONE:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->previousHighlightRects:Ljava/util/List;

    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->colorHolderMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDocumentAnnotationMutex$p(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->documentAnnotationMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private final enterDrawingAnnotationMode()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->DRAW:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedToolPair:Lkotlin/Pair;

    if-eqz v0, :cond_1

    .line 187
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 188
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 189
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    const-string v2, "defaultVariant(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    :cond_1
    return-void
.end method

.method private final enterHighlightAnnotationMode()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->HIGHLIGHT:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    .line 210
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/box/android/preview/R$color;->color_picker_yellow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 211
    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->HIGHLIGHT:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setColor(ILcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    :cond_0
    return-void
.end method

.method private final enterRegionAnnotationMode()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->REGION:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    .line 199
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/box/android/preview/R$color;->color_picker_yellow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 200
    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->SQUARE:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    invoke-virtual {p0, v0, v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setColor(ILcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    :cond_0
    return-void
.end method

.method private final exitDrawingMode()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->removePendingAnnotations()V

    .line 181
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->unregisterDrawingListeners()V

    return-void
.end method

.method public static synthetic getCoroutineScope$annotations()V
    .locals 0

    return-void
.end method

.method private final getCurrentPageIndex()I
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic getSelectedMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedToolPair$annotations()V
    .locals 0

    return-void
.end method

.method private final guardLimit(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->REGION:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne v0, v1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 396
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->removePendingAnnotations()V

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->HIGHLIGHT:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne v0, v1, :cond_1

    .line 399
    instance-of v0, p1, Lcom/pspdfkit/annotations/HighlightAnnotation;

    if-eqz v0, :cond_1

    .line 400
    check-cast p1, Lcom/pspdfkit/annotations/HighlightAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/HighlightAnnotation;->getRects()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->previousHighlightRects:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private final isActiveTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Z
    .locals 5

    .line 310
    sget-object v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "marker"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_d

    const/4 v4, 0x2

    if-eq p1, v4, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 338
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 339
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v2

    :cond_0
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v2, p0, :cond_1

    return v3

    :cond_1
    return v1

    .line 310
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 333
    :cond_3
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_5

    if-eqz p0, :cond_4

    .line 334
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v2

    :cond_4
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v2, p0, :cond_5

    return v3

    :cond_5
    return v1

    .line 328
    :cond_6
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_8

    if-eqz p0, :cond_7

    .line 329
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v2

    :cond_7
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v2, p0, :cond_8

    return v3

    :cond_8
    return v1

    .line 320
    :cond_9
    iget-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p1, :cond_c

    if-eqz p1, :cond_a

    .line 321
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    goto :goto_0

    :cond_a
    move-object p1, v2

    :goto_0
    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p1, v4, :cond_c

    .line 322
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    :cond_b
    invoke-static {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromName(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v3

    :cond_c
    return v1

    .line 312
    :cond_d
    iget-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p1, :cond_10

    if-eqz p1, :cond_e

    .line 313
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    goto :goto_1

    :cond_e
    move-object p1, v2

    :goto_1
    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p1, v4, :cond_10

    .line 314
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    :cond_f
    invoke-static {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromName(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v3

    :cond_10
    return v1
.end method

.method private final isNotPendingAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    .line 574
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic onAnnotationChanged$default(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 290
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->onAnnotationChanged(Z)V

    return-void
.end method

.method private final registerDrawingListeners()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V

    .line 87
    check-cast p0, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    :cond_0
    return-void
.end method

.method private final setColorToControllerFromMap()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->colorHolderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    .line 100
    invoke-direct {p0, v2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->isActiveTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    .line 101
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->colorHolderMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 102
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setColor(I)V

    :cond_2
    return-void
.end method

.method private final unregisterDrawingListeners()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V

    .line 95
    check-cast p0, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    :cond_0
    return-void
.end method

.method private final updateAnnotationCreationController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 2

    .line 121
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 124
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v0, v1, :cond_0

    .line 125
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v0, v1, :cond_2

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->pdfAnnotationScaleValueProvider:Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;

    if-eqz v0, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getCurrentPageIndex()I

    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;->getWidthScalingFactorForPage(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 130
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getThickness()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setThickness(F)V

    goto :goto_0

    .line 132
    :cond_1
    sget-object p1, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->Companion:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$Companion;

    invoke-static {p1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    const-string v0, "Please set annotation thickness factor for the correct thickness to be rendered "

    .line 131
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setColorToControllerFromMap()V

    return-void
.end method


# virtual methods
.method public final areAnnotationsPending()Z
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final canRedo()Z
    .locals 2

    .line 287
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->canRedo()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final canUndo()Z
    .locals 2

    .line 285
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->canUndo()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final createMenuItemEnableVisibleMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/preview/annotations/ui/views/MenuItemState;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->DRAW:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 406
    :goto_0
    iget-object v1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    sget-object v4, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->HIGHLIGHT:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne v1, v4, :cond_1

    move v2, v3

    .line 407
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 408
    check-cast v1, Ljava/util/Map;

    sget v4, Lcom/box/android/preview/R$id;->redo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 409
    new-instance v5, Lcom/box/android/preview/annotations/ui/views/MenuItemState;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->canRedo()Z

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/box/android/preview/annotations/ui/views/MenuItemState;-><init>(ZZ)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget v4, Lcom/box/android/preview/R$id;->undo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 411
    new-instance v5, Lcom/box/android/preview/annotations/ui/views/MenuItemState;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->canUndo()Z

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/box/android/preview/annotations/ui/views/MenuItemState;-><init>(ZZ)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget v0, Lcom/box/android/preview/R$id;->remove:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 413
    new-instance v4, Lcom/box/android/preview/annotations/ui/views/MenuItemState;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->areAnnotationsPending()Z

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/box/android/preview/annotations/ui/views/MenuItemState;-><init>(ZZ)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget v0, Lcom/box/android/preview/R$id;->save_comment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 415
    new-instance v2, Lcom/box/android/preview/annotations/ui/views/MenuItemState;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->areAnnotationsPending()Z

    move-result p0

    invoke-direct {v2, v3, p0}, Lcom/box/android/preview/annotations/ui/views/MenuItemState;-><init>(ZZ)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final enterAnnotationMarkupMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V
    .locals 1

    const-string v0, "annotationMarkupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 147
    sget-object v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->enterHighlightAnnotationMode()V

    .line 160
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->registerDrawingListeners()V

    return-void

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->enterRegionAnnotationMode()V

    .line 155
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->registerDrawingListeners()V

    return-void

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->enterDrawingAnnotationMode()V

    .line 150
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->registerDrawingListeners()V

    return-void
.end method

.method public final exitAnnotationMarkupMode()V
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->exitDrawingMode()V

    .line 171
    sget-object v0, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->NONE:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedToolPair:Lkotlin/Pair;

    .line 173
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->dismissCommentPopupMenu()V

    :cond_0
    return-void
.end method

.method public final getColorHolderMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->colorHolderMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getCreatedAnnotation()Lcom/box/android/preview/annotations/model/Annotation;
    .locals 12

    .line 488
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 493
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 495
    check-cast v0, Ljava/lang/Iterable;

    .line 588
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 496
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 589
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 588
    check-cast v3, Ljava/lang/Iterable;

    .line 591
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 499
    instance-of v4, v3, Lcom/pspdfkit/annotations/InkAnnotation;

    const-string v5, "requireContext(...)"

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    .line 501
    new-instance v6, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    .line 502
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 505
    iget-object v1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 506
    iget-object v1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    const-string v9, ""

    invoke-direct/range {v6 .. v11}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;-><init>(Landroid/graphics/RectF;Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;)V

    move-object v1, v6

    .line 510
    :cond_5
    check-cast v3, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-static {v3}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManagerKt;->copy(Lcom/pspdfkit/annotations/InkAnnotation;)Lcom/pspdfkit/annotations/InkAnnotation;

    move-result-object v3

    .line 511
    iget-object v4, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->pdfAnnotationScaleValueProvider:Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;

    if-eqz v4, :cond_6

    .line 512
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/InkAnnotation;->getPageIndex()I

    move-result v5

    .line 511
    invoke-virtual {v4, v5}, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;->getWidthScalingFactorForPage(I)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 513
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 514
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/pspdfkit/annotations/InkAnnotation;->setLineWidth(F)V

    .line 517
    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    invoke-virtual {v4}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getInkAnnotations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 520
    :cond_7
    instance-of v4, v3, Lcom/pspdfkit/annotations/SquareAnnotation;

    const-string v6, ""

    if-eqz v4, :cond_9

    .line 521
    new-instance v1, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    .line 522
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v3

    .line 523
    iget-object v4, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/pspdfkit/ui/PdfFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {v1, v3, v4, v6}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;-><init>(Landroid/graphics/RectF;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 528
    :cond_9
    instance-of v4, v3, Lcom/pspdfkit/annotations/HighlightAnnotation;

    if-eqz v4, :cond_b

    .line 529
    new-instance v1, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;

    .line 530
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v4

    .line 531
    check-cast v3, Lcom/pspdfkit/annotations/HighlightAnnotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/HighlightAnnotation;->getRects()Ljava/util/List;

    move-result-object v3

    .line 533
    iget-object v5, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 529
    invoke-direct {v1, v4, v3, v6, v5}, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;-><init>(Landroid/graphics/RectF;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 538
    :cond_b
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Annotation type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " not supported yet!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 543
    :cond_c
    check-cast v1, Lcom/box/android/preview/annotations/model/Annotation;

    return-object v1
.end method

.method public final getCreatedAnnotations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    return-object p0
.end method

.method public final getCreatingAnnotationUpdatedListener()Lcom/box/android/preview/annotations/AnnotationUpdateListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->creatingAnnotationUpdatedListener:Lcom/box/android/preview/annotations/AnnotationUpdateListener;

    return-object p0
.end method

.method public final getFragment()Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    return-object p0
.end method

.method public final getInkAnnotationConfiguration(FFF)Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPreviewActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;->builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    move-result-object p0

    .line 370
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;->setDefaultThickness(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    .line 371
    invoke-interface {p0, p2}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;->setMinThickness(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    .line 372
    invoke-interface {p0, p3}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;->setMaxThickness(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    const/4 p1, 0x0

    .line 373
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;->setForceDefaults(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    .line 374
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;->setPreviewEnabled(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    .line 375
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPdfAnnotationScaleValueProvider()Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->pdfAnnotationScaleValueProvider:Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;

    return-object p0
.end method

.method public final getPreviousHighlightRects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->previousHighlightRects:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectedMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    return-object p0
.end method

.method public final getSelectedToolPair()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedToolPair:Lkotlin/Pair;

    return-object p0
.end method

.method public final isPendingAnnotationPayloadSizeNotAboveLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;

    iget v1, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;-><init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 547
    iget v2, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/annotations/model/Annotation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 548
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getCreatedAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 549
    :cond_3
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$isPendingAnnotationPayloadSizeNotAboveLimit$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->isAnnotationPayloadSizeNotAboveLimit(Lcom/box/android/preview/annotations/model/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v4, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onAnnotationChanged(Z)V
    .locals 9

    .line 291
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->NONE:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->DRAW:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 294
    iget-object v3, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;-><init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;ZLkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 306
    :cond_1
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->showCommentPopupMenu$default(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->isNotPendingAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->guardLimit(Lcom/pspdfkit/annotations/Annotation;)V

    .line 424
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->creatingAnnotationUpdatedListener:Lcom/box/android/preview/annotations/AnnotationUpdateListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getCreatedAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/box/android/preview/annotations/AnnotationUpdateListener;->onAnnotationUpdated(Lcom/box/android/preview/annotations/model/Annotation;Ljava/lang/Integer;)V

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 426
    invoke-static {p0, v1, p1, v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->onAnnotationChanged$default(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->isNotPendingAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->creatingAnnotationUpdatedListener:Lcom/box/android/preview/annotations/AnnotationUpdateListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getCreatedAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/box/android/preview/annotations/AnnotationUpdateListener;->onAnnotationUpdated(Lcom/box/android/preview/annotations/model/Annotation;Ljava/lang/Integer;)V

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 463
    invoke-static {p0, v1, p1, v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->onAnnotationChanged$default(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->isNotPendingAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 433
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/annotations/HighlightAnnotation;

    if-eqz v0, :cond_1

    .line 444
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/annotations/HighlightAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/HighlightAnnotation;->getRects()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->previousHighlightRects:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 446
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 447
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->previousHighlightRects:Ljava/util/List;

    .line 448
    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/HighlightAnnotation;->setRects(Ljava/util/List;)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->creatingAnnotationUpdatedListener:Lcom/box/android/preview/annotations/AnnotationUpdateListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getCreatedAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/box/android/preview/annotations/AnnotationUpdateListener;->onAnnotationUpdated(Lcom/box/android/preview/annotations/model/Annotation;Ljava/lang/Integer;)V

    :cond_3
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 454
    invoke-static {p0, v1, p1, v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->onAnnotationChanged$default(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    const-string p0, "oldOrder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newOrder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChangeAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 1

    const-string v0, "annotationCreationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->updateAnnotationCreationController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    return-void
.end method

.method public onEnterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 1

    const-string v0, "annotationCreationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->updateAnnotationCreationController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 113
    iget-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Lcom/box/android/preview/annotations/AnnotationEditListener;

    .line 115
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    .line 114
    invoke-direct {v0, p0}, Lcom/box/android/preview/annotations/AnnotationEditListener;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/pspdfkit/undo/OnAddNewEditListener;

    .line 113
    invoke-interface {p1, v0}, Lcom/pspdfkit/undo/UndoManager;->setOnAddNewEditListener(Lcom/pspdfkit/undo/OnAddNewEditListener;)V

    :cond_0
    return-void
.end method

.method public onExitAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 1

    const-string v0, "var1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    return-void
.end method

.method public final redoOperation()V
    .locals 6

    .line 245
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$redoOperation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$redoOperation$1;-><init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeAnnotationsNotOnPage(I)V
    .locals 8

    .line 558
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 558
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 594
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 559
    iget-object v2, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removeAnnotationsNotOnPage$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removeAnnotationsNotOnPage$1;-><init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removePendingAnnotations()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;-><init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->previousHighlightRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 278
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createdAnnotations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 279
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/box/android/preview/annotations/AnnotationUtils;->INSTANCE:Lcom/box/android/preview/annotations/AnnotationUtils;

    invoke-virtual {v1, v0}, Lcom/box/android/preview/annotations/AnnotationUtils;->clearUndoRedoHistory(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->dismissCommentPopupMenu()V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->creatingAnnotationUpdatedListener:Lcom/box/android/preview/annotations/AnnotationUpdateListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getCreatedAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Lcom/box/android/preview/annotations/AnnotationUpdateListener;->onAnnotationUpdated(Lcom/box/android/preview/annotations/model/Annotation;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final setAnnotationCreator()V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    invoke-static {p0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setAnnotationCreator(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setColor(ILcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V
    .locals 1

    const-string v0, "annotationTool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->isActiveTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setColor(I)V

    .line 221
    :cond_0
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->colorHolderMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setCreatingAnnotationUpdatedListener(Lcom/box/android/preview/annotations/AnnotationUpdateListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->creatingAnnotationUpdatedListener:Lcom/box/android/preview/annotations/AnnotationUpdateListener;

    return-void
.end method

.method public final setDefaultConfigurations()V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v1

    .line 346
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/high16 v3, 0x40000000    # 2.0f

    .line 347
    invoke-virtual {p0, v3, v3, v3}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getInkAnnotationConfiguration(FFF)Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    .line 345
    invoke-interface {v1, v2, v3}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->put(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;)V

    .line 354
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 356
    const-string v2, "marker"

    invoke-static {v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromName(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 357
    invoke-virtual {p0, v3, v3, v3}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getInkAnnotationConfiguration(FFF)Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    .line 354
    invoke-interface {v0, v1, v2, v3}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->put(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;)V

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setAnnotationCreator()V

    return-void
.end method

.method public final setDrawingTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Z
    .locals 3

    const-string v0, "annotationTool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 227
    :cond_2
    new-instance v2, Lkotlin/Pair;

    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v1, "marker"

    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromName(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :goto_1
    iput-object v2, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedToolPair:Lkotlin/Pair;

    .line 240
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->enterDrawingAnnotationMode()V

    return v0
.end method

.method public final setFragment(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->fragment:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    return-void
.end method

.method public final setPdfAnnotationScaleValueProvider(Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->pdfAnnotationScaleValueProvider:Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;

    return-void
.end method

.method public final setPreviousHighlightRects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->previousHighlightRects:Ljava/util/List;

    return-void
.end method

.method public final setSelectedMarkupType(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    return-void
.end method

.method public final setSelectedToolPair(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->selectedToolPair:Lkotlin/Pair;

    return-void
.end method

.method public final switchMarkupMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V
    .locals 1

    const-string v0, "boxAnnotationMarkupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->exitAnnotationMarkupMode()V

    .line 554
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->enterAnnotationMarkupMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V

    return-void
.end method

.method public final undoOperation()V
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$undoOperation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$undoOperation$1;-><init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
