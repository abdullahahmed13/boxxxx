.class public final Lcom/pspdfkit/internal/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/pspdfkit/annotations/UnderlineAnnotation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    .line 3
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    .line 4
    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    .line 5
    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/hp;->a:Ljava/util/EnumSet;

    .line 14
    new-instance v0, Lcom/pspdfkit/annotations/UnderlineAnnotation;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/UnderlineAnnotation;-><init>(ILjava/util/List;)V

    sput-object v0, Lcom/pspdfkit/internal/hp;->b:Lcom/pspdfkit/annotations/UnderlineAnnotation;

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/annotations/AnnotationType;IFLjava/util/List;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/hp;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 9
    sget-object v0, Lcom/pspdfkit/internal/hp;->b:Lcom/pspdfkit/annotations/UnderlineAnnotation;

    const-string v1, "com.pspdfkit.internal.annotations.markup.default-rect-name"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->setName(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/gp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/internal/gp;-><init>(Lcom/pspdfkit/internal/lm;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 62
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 64
    instance-of v2, v0, Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v2

    if-ne v2, p3, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v2

    sub-float/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 67
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Landroid/graphics/RectF;

    .line 90
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->getRects()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_6

    .line 111
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 129
    :cond_6
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 130
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 131
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_a
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/graphics/RectF;

    .line 150
    invoke-static {v4, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_b
    move-object p1, v1

    .line 151
    :goto_5
    instance-of p0, p1, Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    if-eqz p0, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    :cond_c
    if-nez v1, :cond_d

    .line 159
    sget-object p0, Lcom/pspdfkit/internal/hp;->b:Lcom/pspdfkit/annotations/UnderlineAnnotation;

    return-object p0

    :cond_d
    return-object v1

    .line 160
    :cond_e
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 163
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    .line 164
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The passed annotation type (%s) is not a markup annotation (%s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->getRects()Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 170
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 173
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/graphics/RectF;

    .line 176
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    goto :goto_2

    :cond_3
    move p1, v0

    .line 177
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 178
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    add-int/lit8 v3, p1, 0x1

    .line 179
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 181
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move p1, v2

    goto :goto_5

    .line 184
    :cond_4
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_8
    :goto_6
    if-ge v0, p1, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Landroid/graphics/RectF;

    .line 187
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_9

    .line 189
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 190
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 192
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_8

    .line 194
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 195
    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {p0, v1}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->setRects(Ljava/util/List;)V

    return-void
.end method
