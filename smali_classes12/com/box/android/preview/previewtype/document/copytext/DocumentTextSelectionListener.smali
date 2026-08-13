.class public final Lcom/box/android/preview/previewtype/document/copytext/DocumentTextSelectionListener;
.super Ljava/lang/Object;
.source "DocumentTextSelectionListener.kt"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentTextSelectionListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentTextSelectionListener.kt\ncom/box/android/preview/previewtype/document/copytext/DocumentTextSelectionListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J1\u0010\u0008\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0010*\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001c\u0010\u0017\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/copytext/DocumentTextSelectionListener;",
        "Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "onBeforeTextSelectionChange",
        "",
        "newTextSelection",
        "Lcom/pspdfkit/datastructures/TextSelection;",
        "previousTextSelection",
        "",
        "textBlocks",
        "",
        "Landroid/graphics/RectF;",
        "text",
        "",
        "pageIndex",
        "",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getBoundingBox",
        "onAfterTextSelectionChange",
        "currentTextSelection",
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


# instance fields
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/copytext/DocumentTextSelectionListener;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method private final getBoundingBox(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    .line 47
    :cond_4
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    .line 51
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 50
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 49
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 48
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method


# virtual methods
.method public onAfterTextSelectionChange(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)V
    .locals 0

    return-void
.end method

.method public final onBeforeTextSelectionChange(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/document/copytext/DocumentTextSelectionListener;->getBoundingBox(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/copytext/DocumentTextSelectionListener;->store:Lcom/box/android/cpl/Store;

    .line 33
    new-instance v0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$TextSelected;

    .line 34
    new-instance v1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 34
    invoke-direct {v1, p2, p1, p3}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;-><init>(Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 33
    invoke-direct {v0, v1}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$TextSelected;-><init>(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/copytext/DocumentTextSelectionListener;->store:Lcom/box/android/cpl/Store;

    .line 28
    new-instance p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$TextSelected;

    invoke-direct {p1, v0}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$TextSelected;-><init>(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onBeforeTextSelectionChange(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)Z
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p1, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p1, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 17
    iget p1, p1, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Lcom/box/android/preview/previewtype/document/copytext/DocumentTextSelectionListener;->onBeforeTextSelectionChange(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    return p0
.end method
