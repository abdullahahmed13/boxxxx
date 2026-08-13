.class public final Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;
.super Ljava/lang/Object;
.source "NutrientPdfInitializeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;",
        "",
        "pdfUiFragment",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "getCreateAnnotationStore",
        "Lkotlin/Function0;",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        "boxAnnotationManager",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
        "createAnnotationsManager",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
        "<init>",
        "(Lcom/pspdfkit/ui/PdfUiFragment;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V",
        "initialize",
        "",
        "DocumentPreviewFragmentImpl",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final boxAnnotationManager:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

.field private final createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

.field private final getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/PdfUiFragment;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/PdfUiFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;>;",
            "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "pdfUiFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCreateAnnotationStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAnnotationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAnnotationsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 28
    iput-object p2, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p3, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->boxAnnotationManager:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    .line 30
    iput-object p4, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-static {v0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt;->access$hideContextualToolbar(Lcom/pspdfkit/ui/PdfUiFragment;)V

    .line 34
    iget-object v0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfUiFragment;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->boxAnnotationManager:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    check-cast v1, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    .line 37
    iget-object v0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->boxAnnotationManager:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    new-instance v1, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;

    iget-object v2, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-direct {v1, v2}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;-><init>(Lcom/pspdfkit/ui/PdfUiFragment;)V

    check-cast v1, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->setFragment(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;)V

    .line 38
    iget-object v0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    new-instance v1, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;

    .line 39
    iget-object v2, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 40
    iget-object v3, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    .line 41
    iget-object v4, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;-><init>(Lcom/pspdfkit/ui/PdfUiFragment;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setFragment(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;)V

    .line 44
    iget-object v0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    new-instance v1, Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;

    .line 45
    iget-object v2, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v3, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;-><init>(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/ui/PdfUiFragment;)V

    check-cast v1, Lcom/box/android/preview/annotations/AnnotationUpdateListener;

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setCreatingAnnotationUpdatedListener(Lcom/box/android/preview/annotations/AnnotationUpdateListener;)V

    .line 48
    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Store;

    invoke-static {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt;->access$restoreCreateAnnotationState(Lcom/box/android/cpl/Store;)V

    return-void
.end method
