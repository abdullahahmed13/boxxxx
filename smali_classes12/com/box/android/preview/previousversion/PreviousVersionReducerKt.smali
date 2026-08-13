.class public final Lcom/box/android/preview/previousversion/PreviousVersionReducerKt;
.super Ljava/lang/Object;
.source "PreviousVersionReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "annotationAction",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;",
        "state",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
        "action",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final annotationAction(Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object p0

    .line 403
    instance-of p1, p0, Lcom/box/android/preview/item/ItemState$Document;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Document;

    .line 404
    new-instance p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    invoke-direct {p1, p2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    check-cast p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    .line 403
    invoke-direct {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Document;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)V

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    return-object p0

    .line 407
    :cond_0
    instance-of p1, p0, Lcom/box/android/preview/item/ItemState$Image;

    if-eqz p1, :cond_1

    new-instance p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Image;

    .line 408
    new-instance p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    invoke-direct {p1, p2}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    check-cast p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;

    .line 407
    invoke-direct {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Image;-><init>(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;)V

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    return-object p0

    .line 411
    :cond_1
    instance-of p0, p0, Lcom/box/android/preview/item/ItemState$Video;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Video;

    .line 412
    new-instance p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    .line 413
    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    invoke-direct {v0, p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    check-cast v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    .line 412
    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)V

    check-cast p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    .line 411
    invoke-direct {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Video;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)V

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
