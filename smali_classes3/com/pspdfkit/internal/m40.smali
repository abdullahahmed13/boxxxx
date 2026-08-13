.class public final Lcom/pspdfkit/internal/m40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:I

.field public final c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

.field public final d:Z

.field public final e:Landroid/graphics/Rect;

.field public final f:F

.field public g:Lcom/pspdfkit/utils/Size;

.field public h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/configuration/rendering/PageRenderConfiguration;ZLandroid/graphics/Rect;FLcom/pspdfkit/utils/Size;ZZZLjava/util/EnumSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "I",
            "Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;",
            "Z",
            "Landroid/graphics/Rect;",
            "F",
            "Lcom/pspdfkit/utils/Size;",
            "ZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 6
    iput p2, p0, Lcom/pspdfkit/internal/m40;->b:I

    .line 8
    iput-object p3, p0, Lcom/pspdfkit/internal/m40;->c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 9
    iput-boolean p4, p0, Lcom/pspdfkit/internal/m40;->d:Z

    .line 10
    iput-object p5, p0, Lcom/pspdfkit/internal/m40;->e:Landroid/graphics/Rect;

    .line 11
    iput p6, p0, Lcom/pspdfkit/internal/m40;->f:F

    .line 18
    iput-object p7, p0, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    .line 19
    iput-boolean p8, p0, Lcom/pspdfkit/internal/m40;->h:Z

    .line 20
    iput-boolean p9, p0, Lcom/pspdfkit/internal/m40;->i:Z

    .line 21
    iput-boolean p10, p0, Lcom/pspdfkit/internal/m40;->j:Z

    .line 25
    iput-object p11, p0, Lcom/pspdfkit/internal/m40;->k:Ljava/util/EnumSet;

    .line 31
    iput-object p12, p0, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    .line 37
    iput-object p13, p0, Lcom/pspdfkit/internal/m40;->m:Ljava/util/List;

    .line 43
    iput-object p14, p0, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    .line 47
    new-instance p1, Lcom/pspdfkit/internal/m40$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/m40$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/m40;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/m40;->o:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/pspdfkit/internal/m40$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/m40$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/m40;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/m40;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/annotations/Annotation;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p9

    iget-object v2, v0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    move-object v3, v2

    iget v2, v0, Lcom/pspdfkit/internal/m40;->b:I

    move-object v4, v3

    iget-object v3, v0, Lcom/pspdfkit/internal/m40;->c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lcom/pspdfkit/internal/m40;->d:Z

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/pspdfkit/internal/m40;->e:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget v7, v0, Lcom/pspdfkit/internal/m40;->f:F

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    iget-object v8, v0, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    move-object v9, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    iget-boolean v8, v0, Lcom/pspdfkit/internal/m40;->h:Z

    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    iget-boolean v10, v0, Lcom/pspdfkit/internal/m40;->i:Z

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    :goto_3
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    iget-boolean v11, v0, Lcom/pspdfkit/internal/m40;->j:Z

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    iget-object v12, v0, Lcom/pspdfkit/internal/m40;->k:Ljava/util/EnumSet;

    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_5

    iget-object v13, v0, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/pspdfkit/internal/m40;->m:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v14, p7

    :goto_6
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/internal/m40;

    move-object v15, v14

    move-object v14, v1

    move-object v1, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v0 .. v14}, Lcom/pspdfkit/internal/m40;-><init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/configuration/rendering/PageRenderConfiguration;ZLandroid/graphics/Rect;FLcom/pspdfkit/utils/Size;ZZZLjava/util/EnumSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/m40;)Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/m40$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/pspdfkit/internal/m40$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/m40;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    iget p0, p0, Lcom/pspdfkit/internal/m40;->b:I

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/utils/Size;->height:F

    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->m:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/m40;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/internal/m40;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    check-cast p1, Lcom/pspdfkit/internal/m40;

    iget-object v2, p1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/pspdfkit/internal/m40;->b:I

    iget v2, p1, Lcom/pspdfkit/internal/m40;->b:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/pspdfkit/internal/m40;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget v0, p0, Lcom/pspdfkit/internal/m40;->f:F

    iget v2, p1, Lcom/pspdfkit/internal/m40;->f:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    iget-object v2, p1, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 9
    :cond_5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m40;->h:Z

    iget-boolean v2, p1, Lcom/pspdfkit/internal/m40;->h:Z

    if-eq v0, v2, :cond_6

    return v1

    .line 10
    :cond_6
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m40;->i:Z

    iget-boolean v2, p1, Lcom/pspdfkit/internal/m40;->i:Z

    if-eq v0, v2, :cond_7

    return v1

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    iget-object v2, p1, Lcom/pspdfkit/internal/m40;->c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 12
    :cond_8
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m40;->d:Z

    iget-boolean v2, p1, Lcom/pspdfkit/internal/m40;->d:Z

    if-eq v0, v2, :cond_9

    return v1

    .line 13
    :cond_9
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m40;->j:Z

    iget-boolean v2, p1, Lcom/pspdfkit/internal/m40;->j:Z

    if-eq v0, v2, :cond_a

    return v1

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->k:Ljava/util/EnumSet;

    iget-object v2, p1, Lcom/pspdfkit/internal/m40;->k:Ljava/util/EnumSet;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 15
    :cond_b
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    iget-object v2, p1, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 16
    :cond_c
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->m:Ljava/util/List;

    iget-object v2, p1, Lcom/pspdfkit/internal/m40;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    .line 17
    :cond_d
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    iget-object v2, p1, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    .line 18
    :cond_e
    iget-object p0, p0, Lcom/pspdfkit/internal/m40;->e:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/pspdfkit/internal/m40;->e:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/pspdfkit/internal/m40;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/m40;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/m40;->f:F

    .line 6
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 136
    iget-object v2, p0, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    invoke-virtual {v2}, Lcom/pspdfkit/utils/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 137
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m40;->h:Z

    .line 138
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 270
    iget-boolean v2, p0, Lcom/pspdfkit/internal/m40;->i:Z

    .line 271
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 404
    iget-object v2, p0, Lcom/pspdfkit/internal/m40;->c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 405
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m40;->d:Z

    .line 406
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 541
    iget-object v2, p0, Lcom/pspdfkit/internal/m40;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 542
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m40;->j:Z

    .line 543
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 680
    iget-object v2, p0, Lcom/pspdfkit/internal/m40;->k:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 681
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    .line 682
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 821
    iget-object v2, p0, Lcom/pspdfkit/internal/m40;->m:Ljava/util/List;

    .line 822
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 962
    iget-object p0, p0, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/m40;->b:I

    iget-object v1, p0, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    iget v2, p0, Lcom/pspdfkit/internal/m40;->f:F

    .line 2
    iget-object v3, p0, Lcom/pspdfkit/internal/m40;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 3
    iget-object v4, p0, Lcom/pspdfkit/internal/m40;->e:Landroid/graphics/Rect;

    iget-boolean v5, p0, Lcom/pspdfkit/internal/m40;->h:Z

    iget-boolean v6, p0, Lcom/pspdfkit/internal/m40;->i:Z

    iget-object v7, p0, Lcom/pspdfkit/internal/m40;->c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/m40;->d:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(pageIndex="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", unscaledPageLayoutSize="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localVisibleRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRedactionPreviewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dontRenderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageRenderConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPageVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
