.class public final Lcom/pspdfkit/ui/note/AnnotationNoteHinter;
.super Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\nH\u0002J\"\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J,\u0010#\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/pspdfkit/ui/note/AnnotationNoteHinter;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
        "Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "annotationNoteHinterThemeConfiguration",
        "Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;",
        "noteIcon",
        "Landroid/graphics/drawable/Drawable;",
        "commentThreadIcon",
        "drawableCache",
        "Landroidx/collection/SparseArrayCompat;",
        "",
        "Lcom/pspdfkit/ui/note/NoteHinterDrawable;",
        "cacheMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getDrawablesForPage",
        "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "pageIndex",
        "",
        "(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createDrawableForAnnotation",
        "annotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "findCachedDrawableForAnnotation",
        "cachedDrawables",
        "notifyDrawablesChangedIfSupported",
        "",
        "onAnnotationCreated",
        "onAnnotationUpdated",
        "onAnnotationRemoved",
        "onAnnotationZOrderChanged",
        "oldOrder",
        "newOrder",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotationNoteHinterThemeConfiguration:Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;

.field private final cacheMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final commentThreadIcon:Landroid/graphics/drawable/Drawable;

.field private final drawableCache:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/note/NoteHinterDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final noteIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;-><init>()V

    .line 6
    new-instance v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->annotationNoteHinterThemeConfiguration:Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;

    .line 10
    iget v1, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteHinterDrawable:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->noteIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    iget v0, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->instantCommentHinterDrawable:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->commentThreadIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->drawableCache:Landroidx/collection/SparseArrayCompat;

    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->cacheMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private final createDrawableForAnnotation(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/ui/note/NoteHinterDrawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->commentThreadIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    new-instance v0, Lcom/pspdfkit/ui/note/NoteTextMarkupAnnotationHinterDrawable;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->annotationNoteHinterThemeConfiguration:Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;

    .line 7
    invoke-direct {v0, p2, p1, p0}, Lcom/pspdfkit/ui/note/NoteTextMarkupAnnotationHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V

    return-object v0

    :cond_1
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 19
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcom/pspdfkit/ui/note/NoteMultilineAnnotationHinterDrawable;

    .line 30
    iget-object p0, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->annotationNoteHinterThemeConfiguration:Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;

    .line 31
    invoke-direct {v0, p2, p1, p0}, Lcom/pspdfkit/ui/note/NoteMultilineAnnotationHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V

    return-object v0

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Lcom/pspdfkit/ui/note/NoteTextMarkupAnnotationHinterDrawable;

    .line 42
    iget-object p0, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->annotationNoteHinterThemeConfiguration:Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;

    .line 43
    invoke-direct {v0, p2, p1, p0}, Lcom/pspdfkit/ui/note/NoteTextMarkupAnnotationHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V

    return-object v0

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_4

    .line 51
    new-instance v0, Lcom/pspdfkit/ui/note/NoteLineAnnotationHinterDrawable;

    .line 54
    iget-object p0, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->annotationNoteHinterThemeConfiguration:Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;

    .line 55
    invoke-direct {v0, p2, p1, p0}, Lcom/pspdfkit/ui/note/NoteLineAnnotationHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V

    return-object v0

    .line 65
    :cond_4
    new-array v0, v4, [Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v1, v0, v3

    .line 66
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    new-instance v0, Lcom/pspdfkit/ui/note/NoteShapeAnnotationHinterDrawable;

    .line 76
    iget-object p0, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->annotationNoteHinterThemeConfiguration:Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;

    .line 77
    invoke-direct {v0, p2, p1, p0}, Lcom/pspdfkit/ui/note/NoteShapeAnnotationHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V

    return-object v0

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_6

    .line 85
    new-instance v0, Lcom/pspdfkit/ui/note/NoteStampAnnotationHinterDrawable;

    .line 88
    iget-object p0, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->annotationNoteHinterThemeConfiguration:Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;

    .line 89
    invoke-direct {v0, p2, p1, p0}, Lcom/pspdfkit/ui/note/NoteStampAnnotationHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private final findCachedDrawableForAnnotation(Ljava/util/List;Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/note/NoteHinterDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/note/NoteHinterDrawable;",
            ">;",
            "Lcom/pspdfkit/annotations/Annotation;",
            ")",
            "Lcom/pspdfkit/ui/note/NoteHinterDrawable;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    return-object p0
.end method

.method private final notifyDrawablesChangedIfSupported(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/internal/ww;->g(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawablesForPage(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p4, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;

    iget v1, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;

    invoke-direct {v0, p0, p4}, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;-><init>(Lcom/pspdfkit/ui/note/AnnotationNoteHinter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->I$0:I

    iget-object p2, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v1, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/document/PdfDocument;

    iget-object v0, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->I$0:I

    iget-object p1, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/document/PdfDocument;

    iget-object v2, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p4, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->noteIcon:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-interface {p2}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->I$0:I

    iput v5, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->label:I

    invoke-interface {v2, p3, v0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v2

    move-object v2, p4

    move-object p4, v8

    .line 8
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 16
    iget-object v5, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->cacheMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 147
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->L$4:Ljava/lang/Object;

    iput p3, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->I$0:I

    iput v3, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->I$1:I

    iput v4, v0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter$getDrawablesForPage$1;->label:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move p1, p3

    move-object p3, p4

    move-object v1, v2

    move-object p2, v5

    .line 148
    :goto_3
    :try_start_0
    iget-object p4, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->drawableCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p4, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 153
    invoke-static {v2}, Lcom/pspdfkit/internal/ww;->g(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 156
    invoke-direct {p0, p4, v2}, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->findCachedDrawableForAnnotation(Ljava/util/List;Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/note/NoteHinterDrawable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 157
    invoke-virtual {v4}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->refresh()V

    goto :goto_5

    .line 158
    :cond_8
    invoke-direct {p0, v2, v1}, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->createDrawableForAnnotation(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/ui/note/NoteHinterDrawable;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_7

    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    .line 161
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p4, :cond_c

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/ui/note/NoteHinterDrawable;

    .line 294
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 413
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_7
    if-ge v3, p4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/pspdfkit/ui/note/NoteHinterDrawable;

    .line 414
    invoke-virtual {v1}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->dispose()V

    goto :goto_7

    .line 417
    :cond_c
    iget-object p0, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->drawableCache:Landroidx/collection/SparseArrayCompat;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, p4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p0

    .line 535
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->notifyDrawablesChangedIfSupported(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;->notifyDrawablesChangedIfSupported(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged()V

    return-void
.end method
