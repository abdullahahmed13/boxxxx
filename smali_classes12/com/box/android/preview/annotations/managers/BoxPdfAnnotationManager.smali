.class public final Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;
.super Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;
.source "BoxPdfAnnotationManager.kt"

# interfaces
.implements Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$Companion;,
        Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxPdfAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxPdfAnnotationManager.kt\ncom/box/android/preview/annotations/managers/BoxPdfAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,390:1\n1915#2:391\n1915#2,2:392\n1916#2:394\n1915#2,2:395\n1915#2,2:397\n1915#2,2:399\n1915#2,2:401\n777#2:403\n873#2,2:404\n1586#2:406\n1661#2,3:407\n1915#2,2:410\n296#2,2:412\n1915#2:414\n1915#2,2:415\n1916#2:417\n*S KotlinDebug\n*F\n+ 1 BoxPdfAnnotationManager.kt\ncom/box/android/preview/annotations/managers/BoxPdfAnnotationManager\n*L\n75#1:391\n79#1:392,2\n75#1:394\n126#1:395,2\n168#1:397,2\n212#1:399,2\n232#1:401,2\n270#1:403\n270#1:404,2\n272#1:406\n272#1:407,3\n277#1:410,2\n338#1:412,2\n369#1:414\n373#1:415,2\n369#1:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0002YZB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020+H\u0002J\u0010\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020\u0012H\u0016J\u0014\u00102\u001a\u00020+2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001204J\u0010\u00105\u001a\u00020+2\u0006\u00101\u001a\u00020\u0012H\u0002J\u0010\u00106\u001a\u00020+2\u0006\u00101\u001a\u00020\u0012H\u0002J\u000c\u00107\u001a\u00020\u0018*\u000208H\u0002J\u0016\u00109\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0082@\u00a2\u0006\u0002\u0010:J\u0016\u0010;\u001a\u00020+2\u0006\u00101\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010<J\u0016\u0010=\u001a\u00020+2\u0006\u00101\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010<J\u0018\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u000bH\u0002J\u0008\u0010A\u001a\u00020+H\u0016J\u0006\u0010B\u001a\u00020+J.\u0010C\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010HJ\u0016\u0010I\u001a\u0008\u0012\u0004\u0012\u000208042\u0006\u0010J\u001a\u00020KH\u0016J\u0018\u0010L\u001a\u00020+2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u000208\u0018\u000104H\u0002J\"\u0010N\u001a\u00020+2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001042\u0008\u0010O\u001a\u0004\u0018\u000108H\u0002J\u0018\u0010P\u001a\u00020+2\u0006\u0010O\u001a\u0002082\u0006\u0010J\u001a\u00020KH\u0002J\u001a\u0010Q\u001a\u0004\u0018\u0001082\u0006\u0010R\u001a\u00020S2\u0006\u0010J\u001a\u00020KH\u0016J\u000e\u0010T\u001a\u00020\u00182\u0006\u0010U\u001a\u00020VJ\u001a\u0010W\u001a\u0004\u0018\u0001082\u0006\u0010U\u001a\u00020V2\u0006\u0010J\u001a\u00020KH\u0016J\u0008\u0010X\u001a\u00020+H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006["
    }
    d2 = {
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;",
        "<init>",
        "()V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "annotationDocumentMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "drawableMap",
        "",
        "",
        "",
        "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
        "getDrawableMap$annotations",
        "getDrawableMap",
        "()Ljava/util/Map;",
        "annotations",
        "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
        "getAnnotations",
        "()Ljava/util/List;",
        "setAnnotations",
        "(Ljava/util/List;)V",
        "value",
        "",
        "annotationVisibility",
        "getAnnotationVisibility",
        "()Z",
        "setAnnotationVisibility",
        "(Z)V",
        "fragment",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;",
        "getFragment",
        "()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;",
        "setFragment",
        "(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;)V",
        "pdfAnnotationScaleValueProvider",
        "Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;",
        "getPdfAnnotationScaleValueProvider",
        "()Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;",
        "setPdfAnnotationScaleValueProvider",
        "(Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;)V",
        "setFlagsOnAllAnnotations",
        "",
        "setFlagsOnAnnotation",
        "annotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "handleVisibilityChange",
        "addAnnotation",
        "annotationWithLocation",
        "replaceAnnotationsFromServer",
        "newAnnotations",
        "",
        "addAnnotationWithoutPersistingToDocument",
        "addPdfDrawingAnnotationWithoutPersisting",
        "needsPersistingToPdfDocument",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "addAnnotationToPage",
        "(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistAnnotationToDocument",
        "(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeAnnotationFromDocument",
        "addDrawable",
        "pdfDrawable",
        "pageIndex",
        "removeAllAnnotations",
        "removeAllDrawables",
        "getDrawablesForPage",
        "context",
        "Landroid/content/Context;",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAnnotationsForLocation",
        "location",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "clearInterSections",
        "annotationList",
        "markIntersections",
        "selectedAnnotation",
        "onAnnotationSelected",
        "selectAnnotationContainingPoint",
        "point",
        "Landroid/graphics/PointF;",
        "navigateToAnnotation",
        "annotationId",
        "",
        "selectAnnotationWithId",
        "notifyAnnotationsChanged",
        "Companion",
        "DocumentPreviewFragment",
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

.field public static final Companion:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$Companion;

.field private static final flagSetAnnotationHidden:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationFlags;",
            ">;"
        }
    .end annotation
.end field

.field private static final flagSetAnnotationVisible:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationFlags;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annotationDocumentMutex:Lkotlinx/coroutines/sync/Mutex;

.field private annotationVisibility:Z

.field private annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final drawableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public fragment:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

.field private pdfAnnotationScaleValueProvider:Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;


# direct methods
.method public static synthetic $r8$lambda$NrTyJZt-rn-7Hli40j4LMcIuAsk(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Ljava/lang/String;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->navigateToAnnotation$lambda$1(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Ljava/lang/String;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/pspdfkit/ui/PdfFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->Companion:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->$stable:I

    .line 61
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->READONLY:Lcom/pspdfkit/annotations/AnnotationFlags;

    check-cast v0, Ljava/lang/Enum;

    .line 62
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationFlags;->PRINT:Lcom/pspdfkit/annotations/AnnotationFlags;

    check-cast v1, Ljava/lang/Enum;

    .line 60
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->flagSetAnnotationVisible:Ljava/util/EnumSet;

    .line 65
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->READONLY:Lcom/pspdfkit/annotations/AnnotationFlags;

    check-cast v0, Ljava/lang/Enum;

    .line 66
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    check-cast v2, Ljava/lang/Enum;

    .line 64
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->flagSetAnnotationHidden:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->annotationDocumentMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->drawableMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->annotations:Ljava/util/List;

    .line 49
    iput-boolean v1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->annotationVisibility:Z

    return-void
.end method

.method public static final synthetic access$addAnnotationToPage(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnnotationDocumentMutex$p(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->annotationDocumentMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getFlagSetAnnotationHidden$cp()Ljava/util/EnumSet;
    .locals 1

    .line 32
    sget-object v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->flagSetAnnotationHidden:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final synthetic access$getFlagSetAnnotationVisible$cp()Ljava/util/EnumSet;
    .locals 1

    .line 32
    sget-object v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->flagSetAnnotationVisible:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final synthetic access$persistAnnotationToDocument(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->persistAnnotationToDocument(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeAnnotationFromDocument(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->removeAnnotationFromDocument(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;

    iget v1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;-><init>(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getFragment()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotationToPage$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/pspdfkit/annotations/AnnotationProvider;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 199
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getFragment()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/PdfFragment;->notifyAnnotationHasChanged(Lcom/pspdfkit/annotations/Annotation;)V

    .line 202
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getFragment()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lcom/box/android/preview/annotations/AnnotationUtils;->INSTANCE:Lcom/box/android/preview/annotations/AnnotationUtils;

    invoke-virtual {p1, p0}, Lcom/box/android/preview/annotations/AnnotationUtils;->clearUndoRedoHistory(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 203
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addAnnotationWithoutPersistingToDocument(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V
    .locals 3

    .line 137
    invoke-super {p0, p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->addAnnotation(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V

    .line 139
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->pdfAnnotationScaleValueProvider:Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->getPageNumber()I

    move-result v2

    sub-int/2addr v2, v1

    .line 142
    invoke-virtual {v0, v2}, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;->getWidthScalingFactorForPage(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 145
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    invoke-virtual {v2, v0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->setWidthScalingFactor(F)V

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->getPageNumber()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 150
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.pspdfkit.ui.drawable.PdfDrawable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/pspdfkit/ui/drawable/PdfDrawable;

    sub-int/2addr v0, v1

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->addDrawable(Lcom/pspdfkit/ui/drawable/PdfDrawable;I)V

    return-void

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->fragment:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p1

    .line 157
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->setFlagsOnAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    return-void

    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->fragment:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    if-eqz v0, :cond_3

    .line 161
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->addPdfDrawingAnnotationWithoutPersisting(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V

    :cond_3
    return-void
.end method

.method private final addDrawable(Lcom/pspdfkit/ui/drawable/PdfDrawable;I)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->drawableMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 247
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object p1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->drawableMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->notifyDrawablesChanged()V

    return-void
.end method

.method private final addPdfDrawingAnnotationWithoutPersisting(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V
    .locals 5

    .line 167
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.preview.annotations.PdfDrawingAnnotation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    .line 168
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getInkAnnotations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/InkAnnotation;

    .line 172
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    .line 173
    iget-object v3, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->pdfAnnotationScaleValueProvider:Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;

    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/InkAnnotation;->getPageIndex()I

    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;->getWidthScalingFactorForPage(I)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 175
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 176
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/pspdfkit/annotations/InkAnnotation;->setLineWidth(F)V

    .line 180
    :cond_0
    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p0, v2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->setFlagsOnAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v1

    instance-of v1, v1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->getPageNumber()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    .line 188
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getSelectedShadowRect()Lcom/pspdfkit/ui/drawable/PdfDrawable;

    move-result-object v0

    sub-int/2addr p1, v1

    .line 187
    invoke-direct {p0, v0, p1}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->addDrawable(Lcom/pspdfkit/ui/drawable/PdfDrawable;I)V

    :cond_2
    return-void
.end method

.method private final clearInterSections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/annotations/model/Annotation;

    .line 279
    instance-of v0, p1, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    if-eqz v0, :cond_0

    .line 280
    check-cast p1, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->clearIntersection()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic getDrawableMap$annotations()V
    .locals 0

    return-void
.end method

.method private final handleVisibilityChange()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->setFlagsOnAllAnnotations()V

    return-void
.end method

.method private final markIntersections(Ljava/util/List;Lcom/box/android/preview/annotations/model/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            ">;",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 288
    instance-of v0, p2, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    if-eqz v0, :cond_2

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/annotations/model/Annotation;

    .line 290
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    move-object v1, p2

    check-cast v1, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 294
    invoke-interface {v0}, Lcom/box/android/preview/annotations/model/Annotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getIntersectionIfAny(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 295
    instance-of v2, v0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    if-eqz v2, :cond_0

    .line 296
    check-cast v0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->setIntersectingRect(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final navigateToAnnotation$lambda$1(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Ljava/lang/String;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 1

    .line 343
    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->selectAnnotationWithId(Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;

    .line 344
    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object p0

    .line 345
    instance-of p1, p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    if-eqz p1, :cond_0

    .line 346
    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->getPageNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(IZ)V

    :cond_0
    return-void
.end method

.method private final needsPersistingToPdfDocument(Lcom/box/android/preview/annotations/model/Annotation;)Z
    .locals 0

    .line 195
    instance-of p0, p1, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final onAnnotationSelected(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)V
    .locals 0

    .line 305
    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getAnnotationsForLocation(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Ljava/util/List;

    move-result-object p2

    .line 306
    invoke-direct {p0, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->clearInterSections(Ljava/util/List;)V

    .line 308
    invoke-direct {p0, p2, p1}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->markIntersections(Ljava/util/List;Lcom/box/android/preview/annotations/model/Annotation;)V

    .line 309
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->notifyAnnotationsChanged()V

    return-void
.end method

.method private final persistAnnotationToDocument(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;

    iget v1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;-><init>(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->I$1:I

    iget p1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/InkAnnotation;

    iget-object v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/preview/annotations/model/Annotation;

    iget-object v7, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/annotations/model/Annotation;

    iget-object p0, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p2

    .line 207
    instance-of v2, p2, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;

    if-eqz v2, :cond_5

    .line 208
    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 221
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 211
    :cond_5
    instance-of v2, p2, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    if-eqz v2, :cond_7

    .line 212
    move-object v2, p2

    check-cast v2, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getInkAnnotations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, p2

    move p2, v3

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/annotations/InkAnnotation;

    .line 213
    move-object v9, v8

    check-cast v9, Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->I$0:I

    iput v3, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->I$1:I

    iput v4, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$persistAnnotationToDocument$1;->label:I

    invoke-direct {p0, v9, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    :goto_3
    return-object v1

    .line 221
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeAnnotationFromDocument(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;

    iget v1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;-><init>(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->I$1:I

    iget p1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/InkAnnotation;

    iget-object v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/preview/annotations/model/Annotation;

    iget-object v7, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/annotations/model/Annotation;

    iget-object p0, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p2

    .line 225
    instance-of v2, p2, Lcom/pspdfkit/annotations/HighlightAnnotation;

    if-eqz v2, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getFragment()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 227
    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 226
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->label:I

    invoke-interface {p0, v2, v0}, Lcom/pspdfkit/annotations/AnnotationProvider;->removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 243
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 231
    :cond_5
    instance-of v2, p2, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    if-eqz v2, :cond_8

    .line 232
    move-object v2, p2

    check-cast v2, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getInkAnnotations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, p2

    move p2, v3

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/annotations/InkAnnotation;

    .line 233
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getFragment()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    move-result-object v9

    invoke-interface {v9}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 234
    move-object v10, v8

    check-cast v10, Lcom/pspdfkit/annotations/Annotation;

    .line 233
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->I$0:I

    iput v3, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->I$1:I

    iput v4, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$removeAnnotationFromDocument$1;->label:I

    invoke-interface {v9, v10, v0}, Lcom/pspdfkit/annotations/AnnotationProvider;->removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v7, p1

    move p1, p2

    :goto_4
    move p2, p1

    move-object p1, v7

    goto :goto_2

    .line 243
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setFlagsOnAllAnnotations()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 76
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v2

    instance-of v2, v2, Lcom/pspdfkit/annotations/HighlightAnnotation;

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p0, v1}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->setFlagsOnAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v2

    instance-of v2, v2, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getInkAnnotations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/InkAnnotation;

    .line 80
    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p0, v2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->setFlagsOnAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->notifyAnnotationsChanged()V

    return-void
.end method

.method private final setFlagsOnAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getAnnotationVisibility()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->flagSetAnnotationVisible:Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->flagSetAnnotationHidden:Ljava/util/EnumSet;

    .line 97
    :goto_0
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setFlags(Ljava/util/EnumSet;)V

    .line 98
    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "{\"creator\":\"com.box.android\"}"

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setCustomData(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public addAnnotation(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V
    .locals 7

    const-string v0, "annotationWithLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->addAnnotationWithoutPersistingToDocument(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V

    .line 109
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->fragment:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->needsPersistingToPdfDocument(Lcom/box/android/preview/annotations/model/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$addAnnotation$1;-><init>(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public getAnnotationVisibility()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->annotationVisibility:Z

    return p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public getAnnotationsForLocation(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 404
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 271
    invoke-virtual {v2}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 403
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 408
    check-cast v0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 273
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v0

    .line 408
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 406
    check-cast p0, Ljava/lang/Iterable;

    .line 274
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDrawableMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->drawableMap:Ljava/util/Map;

    return-object p0
.end method

.method public getDrawablesForPage(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 262
    iget-object p1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->drawableMap:Ljava/util/Map;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getAnnotationVisibility()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 264
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 266
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getFragment()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->fragment:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge getIntersectionIfAny(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->getIntersectionIfAny(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getPdfAnnotationScaleValueProvider()Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->pdfAnnotationScaleValueProvider:Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;

    return-object p0
.end method

.method public bridge getSmallestAnnotation(Ljava/util/List;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            ">;)",
            "Lcom/box/android/preview/annotations/model/Annotation;"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->getSmallestAnnotation(Ljava/util/List;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public bridge isPointInAnnotation(Lcom/box/android/preview/annotations/model/Annotation;Landroid/graphics/PointF;)Z
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->isPointInAnnotation(Lcom/box/android/preview/annotations/model/Annotation;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public final navigateToAnnotation(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "annotationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->fragment:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getFragment()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    return v1

    .line 338
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 339
    invoke-virtual {v5}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v5

    invoke-interface {v5}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    .line 338
    :cond_4
    check-cast v2, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    if-nez v2, :cond_5

    return v1

    .line 342
    :cond_5
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Ljava/lang/String;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/pspdfkit/ui/PdfFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAnnotationsChanged()V
    .locals 4

    .line 368
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->notifyDrawablesChanged()V

    .line 369
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 370
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v2

    instance-of v2, v2, Lcom/pspdfkit/annotations/HighlightAnnotation;

    if-eqz v2, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getFragment()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/ui/PdfFragment;->notifyAnnotationHasChanged(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v2

    instance-of v2, v2, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    if-eqz v2, :cond_0

    .line 373
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getInkAnnotations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/InkAnnotation;

    .line 374
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getFragment()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/ui/PdfFragment;->notifyAnnotationHasChanged(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public removeAllAnnotations()V
    .locals 1

    .line 253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->replaceAnnotationsFromServer(Ljava/util/List;)V

    return-void
.end method

.method public final removeAllDrawables()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->drawableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->notifyDrawablesChanged()V

    return-void
.end method

.method public final replaceAnnotationsFromServer(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-super {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->removeAllAnnotations()V

    .line 125
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->removeAllDrawables()V

    .line 126
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 126
    invoke-direct {p0, v2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->addAnnotationWithoutPersistingToDocument(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v3, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;-><init>(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public selectAnnotationContainingPoint(Landroid/graphics/PointF;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-super {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->selectAnnotationContainingPoint(Landroid/graphics/PointF;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->onAnnotationSelected(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)V

    :cond_0
    return-object p1
.end method

.method public selectAnnotationWithId(Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 1

    const-string v0, "annotationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-super {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->selectAnnotationWithId(Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 361
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->onAnnotationSelected(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)V

    :cond_0
    return-object p1
.end method

.method public setAnnotationVisibility(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->annotationVisibility:Z

    .line 52
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->handleVisibilityChange()V

    return-void
.end method

.method public setAnnotations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->annotations:Ljava/util/List;

    return-void
.end method

.method public final setFragment(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->fragment:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    return-void
.end method

.method public final setPdfAnnotationScaleValueProvider(Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->pdfAnnotationScaleValueProvider:Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;

    return-void
.end method

.method public bridge unselectAllAnnotations()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->unselectAllAnnotations()V

    return-void
.end method
