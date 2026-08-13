.class public final Lcom/box/android/preview/annotations/AnnotationEditListener;
.super Ljava/lang/Object;
.source "AnnotationEditListener.kt"

# interfaces
.implements Lcom/pspdfkit/undo/OnAddNewEditListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/AnnotationEditListener;",
        "Lcom/pspdfkit/undo/OnAddNewEditListener;",
        "pendingAnnotations",
        "",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getPendingAnnotations",
        "()Ljava/util/Map;",
        "onAddNewEdit",
        "",
        "edit",
        "Lcom/pspdfkit/undo/edit/Edit;",
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
.field private final pendingAnnotations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pendingAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/annotations/AnnotationEditListener;->pendingAnnotations:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getPendingAnnotations()Ljava/util/Map;
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

    .line 8
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationEditListener;->pendingAnnotations:Ljava/util/Map;

    return-object p0
.end method

.method public onAddNewEdit(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 2

    const-string v0, "edit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationEditListener;->pendingAnnotations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of v1, p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    :cond_1
    const/4 p1, 0x1

    if-nez v0, :cond_2

    return p1

    :cond_2
    if-nez p0, :cond_3

    return p1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getPageIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v0, p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return p1
.end method
