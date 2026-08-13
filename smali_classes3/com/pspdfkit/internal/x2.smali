.class public final Lcom/pspdfkit/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/internal/z2;

.field public final c:Lcom/pspdfkit/internal/at;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Lcom/pspdfkit/internal/lm;

.field public i:Lcom/pspdfkit/configuration/PdfConfiguration;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Lcom/pspdfkit/internal/z2;Lcom/pspdfkit/internal/at;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/x2;->a:Ljava/util/EnumSet;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/x2;->b:Lcom/pspdfkit/internal/z2;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/internal/x2;->c:Lcom/pspdfkit/internal/at;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/internal/x2;->d:Landroid/content/Context;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/pspdfkit/internal/x2;->e:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/x2;Lcom/pspdfkit/internal/lm;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/pspdfkit/internal/u2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/u2;

    iget v1, v0, Lcom/pspdfkit/internal/u2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/u2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/u2;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/u2;-><init>(Lcom/pspdfkit/internal/x2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/internal/u2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/pspdfkit/internal/u2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/u2;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p3

    iput-object p1, v0, Lcom/pspdfkit/internal/u2;->a:Lcom/pspdfkit/internal/lm;

    iput v3, v0, Lcom/pspdfkit/internal/u2;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 95
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 306
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 308
    iget-object v2, p0, Lcom/pspdfkit/internal/x2;->a:Ljava/util/EnumSet;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    invoke-static {v1}, Lcom/pspdfkit/internal/ww;->h(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 518
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 520
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 522
    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 523
    instance-of v3, v2, Lcom/pspdfkit/annotations/WidgetAnnotation;

    if-eqz v3, :cond_7

    .line 524
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 527
    sget-object v2, Lcom/pspdfkit/internal/fo$b;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/internal/x2;->d:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/pspdfkit/internal/fo$b$a;->a(Landroid/content/Context;Lcom/pspdfkit/forms/FormElement;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/internal/x2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 528
    new-instance v5, Lcom/pspdfkit/internal/fo$b;

    iget-boolean v6, p0, Lcom/pspdfkit/internal/x2;->e:Z

    invoke-direct {v5, v3, v4, v6, v2}, Lcom/pspdfkit/internal/fo$b;-><init>(Lcom/pspdfkit/annotations/WidgetAnnotation;Lcom/pspdfkit/forms/FormElement;ZLjava/lang/String;)V

    goto :goto_4

    .line 530
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/pspdfkit/internal/x2;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/Annotation;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/internal/x2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 531
    new-instance v5, Lcom/pspdfkit/internal/fo$a;

    iget-boolean v4, p0, Lcom/pspdfkit/internal/x2;->e:Z

    invoke-direct {v5, v2, v4, v3}, Lcom/pspdfkit/internal/fo$a;-><init>(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/String;)V

    goto :goto_4

    .line 535
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/pspdfkit/internal/x2;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/Annotation;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/internal/x2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 536
    new-instance v5, Lcom/pspdfkit/internal/fo$a;

    iget-boolean v4, p0, Lcom/pspdfkit/internal/x2;->e:Z

    invoke-direct {v5, v2, v4, v3}, Lcom/pspdfkit/internal/fo$a;-><init>(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/String;)V

    .line 733
    :goto_4
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 754
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    .line 756
    const-string v0, "[\r\n]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 757
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 758
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_1

    return-object p0

    .line 759
    :cond_1
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/Annotation;)Ljava/lang/String;
    .locals 4

    .line 734
    instance-of v0, p2, Lcom/pspdfkit/annotations/TextMarkupAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 735
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 739
    :cond_1
    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/annotations/TextMarkupAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->getRectsCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 741
    iget-object p0, p0, Lcom/pspdfkit/internal/x2;->d:Landroid/content/Context;

    invoke-static {p0, p2, v1}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x64

    if-gt v2, v3, :cond_3

    .line 745
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->getRects()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v3, 0x32

    .line 746
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 747
    invoke-virtual {v0, v2}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->getRects(I)Ljava/util/List;

    move-result-object v0

    .line 749
    :goto_1
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/internal/lm;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 750
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/lm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 751
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/pspdfkit/internal/x2;->d:Landroid/content/Context;

    invoke-static {p0, p2, v1}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    .line 753
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/x2;->d:Landroid/content/Context;

    invoke-static {p0, p2, v1}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
