.class public interface abstract Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;
.super Ljava/lang/Object;
.source "CreateAnnotationsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnnotationCreationFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0007H&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;",
        "",
        "getPdfFragment",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "getPreviewActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "showCommentPopupMenu",
        "",
        "hasToRecreatePopup",
        "",
        "isAnnotationPayloadSizeNotAboveLimit",
        "payload",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "(Lcom/box/android/preview/annotations/model/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showAlertDialogForMaxSizeReached",
        "dismissCommentPopupMenu",
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


# direct methods
.method public static synthetic showCommentPopupMenu$default(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 381
    :cond_0
    invoke-interface {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->showCommentPopupMenu(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showCommentPopupMenu"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dismissCommentPopupMenu()V
.end method

.method public abstract getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;
.end method

.method public abstract getPreviewActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract isAnnotationPayloadSizeNotAboveLimit(Lcom/box/android/preview/annotations/model/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract showAlertDialogForMaxSizeReached()V
.end method

.method public abstract showCommentPopupMenu(Z)V
.end method
