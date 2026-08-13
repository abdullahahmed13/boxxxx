.class public final Lcom/box/android/preview/item/ItemPreviewReducer$Companion;
.super Ljava/lang/Object;
.source "ItemPreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/item/ItemPreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/preview/item/ItemPreviewReducer$Companion;",
        "",
        "<init>",
        "()V",
        "annotationAction",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
        "state",
        "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
        "action",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
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
.method private constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final annotationAction(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/preview/item/ItemPreviewReducer$Action;
    .locals 1

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object p0

    .line 510
    instance-of p1, p0, Lcom/box/android/preview/item/ItemState$Document;

    if-eqz p1, :cond_0

    .line 511
    new-instance p0, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    .line 512
    new-instance p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    invoke-direct {p1, p2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    check-cast p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    .line 511
    invoke-direct {p0, p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)V

    check-cast p0, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    return-object p0

    .line 516
    :cond_0
    instance-of p0, p0, Lcom/box/android/preview/item/ItemState$Video;

    if-eqz p0, :cond_1

    .line 517
    new-instance p0, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    .line 518
    new-instance p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    invoke-direct {v0, p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    check-cast v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)V

    check-cast p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    .line 517
    invoke-direct {p0, p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)V

    check-cast p0, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    return-object p0

    .line 523
    :cond_1
    new-instance p0, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;

    .line 524
    new-instance p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    invoke-direct {p1, p2}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    check-cast p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;

    .line 523
    invoke-direct {p0, p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;-><init>(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;)V

    check-cast p0, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    return-object p0
.end method
