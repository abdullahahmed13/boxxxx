.class public final Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;
.super Ljava/lang/Object;
.source "AnnotationCreationFragmentImpl.kt"

# interfaces
.implements Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0016\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;",
        "pdfUiFragment",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "createAnnotationsManager",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
        "getCreateAnnotationStore",
        "Lkotlin/Function0;",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        "<init>",
        "(Lcom/pspdfkit/ui/PdfUiFragment;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function0;)V",
        "documentPreviewFragment",
        "Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;",
        "commentPopupWindow",
        "Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;",
        "annotationsMaxSizeReachedDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getPdfFragment",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "getPreviewActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "showCommentPopupMenu",
        "",
        "hasToRecreatePopup",
        "",
        "showAlertDialogForMaxSizeReached",
        "dismissCommentPopupMenu",
        "isAnnotationPayloadSizeNotAboveLimit",
        "payload",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "(Lcom/box/android/preview/annotations/model/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private annotationsMaxSizeReachedDialog:Landroidx/appcompat/app/AlertDialog;

.field private commentPopupWindow:Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

.field private final createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

.field private final documentPreviewFragment:Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;

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
.method public static synthetic $r8$lambda$59F9IWBIDeJf0puwjDnV16HWnqU(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->showCommentPopupMenu$lambda$0(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ElvBIPPQa2JvbV___j2DpybUhpQ(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->showAlertDialogForMaxSizeReached$lambda$2(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L6Qp9cKlR8Wnx22xBO7rkRdFM7E(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->showCommentPopupMenu$lambda$2(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/widget/PopupWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QOV9mRXpV_ZiBPOul43mTfJsvW4(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->showCommentPopupMenu$lambda$1(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SZfVsDC0HlXrA4MNdIgHfqEbHu0(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->showAlertDialogForMaxSizeReached$lambda$0(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TK4bwVjtkn-3TPp6xLrNJ21WorI(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->showCommentPopupMenu$lambda$3(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/widget/PopupWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ggGLInvYO0ec-A1B7mXb5MagALA(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->showAlertDialogForMaxSizeReached$lambda$1(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/PdfUiFragment;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/PdfUiFragment;",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "pdfUiFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAnnotationsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCreateAnnotationStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 22
    iput-object p2, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    .line 23
    iput-object p3, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    .line 25
    new-instance p2, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;

    invoke-direct {p2, p1}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;-><init>(Lcom/pspdfkit/ui/PdfUiFragment;)V

    iput-object p2, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->documentPreviewFragment:Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;

    return-void
.end method

.method private static final showAlertDialogForMaxSizeReached$lambda$0(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Store;

    if-eqz p0, :cond_0

    .line 87
    sget-object p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Commenting;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Commenting;

    .line 86
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final showAlertDialogForMaxSizeReached$lambda$1(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->removePendingAnnotations()V

    return-void
.end method

.method private static final showAlertDialogForMaxSizeReached$lambda$2(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->annotationsMaxSizeReachedDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCommentPopupMenu$lambda$0(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)Lkotlin/Unit;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->undoOperation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showCommentPopupMenu$lambda$1(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)Lkotlin/Unit;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->redoOperation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showCommentPopupMenu$lambda$2(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->removePendingAnnotations()V

    .line 50
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->commentPopupWindow:Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

    if-nez p0, :cond_0

    const-string p0, "commentPopupWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;->dismiss()V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showCommentPopupMenu$lambda$3(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/cpl/Store;

    if-eqz p1, :cond_0

    .line 54
    sget-object v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Commenting;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Commenting;

    .line 53
    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->commentPopupWindow:Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

    if-nez p0, :cond_1

    const-string p0, "commentPopupWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;->dismiss()V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dismissCommentPopupMenu()V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->commentPopupWindow:Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    .line 102
    const-string p0, "commentPopupWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->documentPreviewFragment:Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;

    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->documentPreviewFragment:Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;

    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;->getPreviewActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public isAnnotationPayloadSizeNotAboveLimit(Lcom/box/android/preview/annotations/model/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Store;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isAnnotationBelowSizeLimit()Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    move p1, p2

    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public showAlertDialogForMaxSizeReached()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->annotationsMaxSizeReachedDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfUiFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 81
    sget v1, Lcom/box/android/preview/R$string;->annotation_size_alert_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 82
    sget v1, Lcom/box/android/preview/R$string;->annotation_size_alert_dialog_message:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 84
    sget v1, Lcom/box/android/preview/R$string;->annotation_size_alert_dialog_save_drawings_continue:I

    .line 83
    new-instance v2, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 90
    sget v1, Lcom/box/android/preview/R$string;->annotation_size_alert_dialog_clear_drawing:I

    new-instance v2, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 93
    new-instance v1, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->annotationsMaxSizeReachedDialog:Landroidx/appcompat/app/AlertDialog;

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public showCommentPopupMenu(Z)V
    .locals 10

    .line 34
    iget-object v0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfUiFragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    iget-object v1, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->commentPopupWindow:Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfUiFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    const-string v2, "layout_inflater"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    .line 40
    sget v2, Lcom/box/android/preview/R$layout;->box_preview_sdk_create_annotation_context_menu:I

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 44
    new-instance v4, Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    new-instance v6, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)V

    new-instance v7, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)V

    new-instance v8, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)V

    new-instance v9, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;)V

    invoke-direct/range {v4 .. v9}, Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->commentPopupWindow:Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->commentPopupWindow:Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

    const/4 v2, 0x0

    const-string v3, "commentPopupWindow"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 62
    :cond_1
    iget-object v4, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-virtual {v4}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->createMenuItemEnableVisibleMap()Ljava/util/Map;

    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;->updateButtonStates(Ljava/util/Map;)V

    .line 65
    iget-object v1, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getCreatedAnnotations()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v4

    .line 64
    invoke-static {v1, v4}, Lcom/box/android/preview/annotations/AnnotationUtils;->calculateCommentPopupPosition(Ljava/util/Collection;Lcom/pspdfkit/ui/PdfFragment;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 70
    iget-object v5, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->commentPopupWindow:Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    .line 71
    iget-object p1, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->commentPopupWindow:Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;->dismiss()V

    .line 73
    :cond_4
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationCreationFragmentImpl;->commentPopupWindow:Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    check-cast v0, Landroid/view/View;

    iget p0, v4, Landroid/graphics/PointF;->x:F

    float-to-int p0, p0

    iget p1, v4, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {v2, v0, v1, p0, p1}, Lcom/box/android/preview/annotations/ui/views/CommentPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
