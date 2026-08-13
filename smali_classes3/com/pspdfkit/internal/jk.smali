.class public Lcom/pspdfkit/internal/jk;
.super Lcom/pspdfkit/internal/o7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/o7<",
        "Lcom/pspdfkit/internal/kk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic M:Z = true


# instance fields
.field public G:Lcom/pspdfkit/annotations/InkAnnotation;

.field public H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public L:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/o7;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/jk;->H:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/jk;->I:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/jk;->J:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/jk;->K:Ljava/util/ArrayList;

    .line 23
    sget-object p1, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    iput-object p1, p0, Lcom/pspdfkit/internal/jk;->L:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/annotations/InkAnnotation;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/o7;->a(Lcom/pspdfkit/internal/q30;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->A:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 6
    const-class v2, Lcom/pspdfkit/annotations/configuration/AnnotationAggregationStrategyConfiguration;

    invoke-interface {p1, v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/configuration/AnnotationAggregationStrategyConfiguration;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationAggregationStrategyConfiguration;->getAnnotationAggregationStrategy()Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/jk;->L:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    iput-object p1, p0, Lcom/pspdfkit/internal/jk;->L:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    return-void
.end method

.method public final b(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/annotations/InkAnnotation;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/jk;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/jk;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/jk;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    return-void

    .line 10
    :cond_4
    new-instance v3, Lcom/pspdfkit/internal/kk;

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result v5

    move-object v6, p1

    check-cast v6, Lcom/pspdfkit/annotations/InkAnnotation;

    .line 13
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result v6

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v7

    .line 15
    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getPdfConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getUseCubicInterpolationForInkAnnotations()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/internal/kk;-><init>(IIFFZ)V

    .line 16
    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/pspdfkit/internal/o7;->k:F

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    .line 117
    invoke-virtual {v3, p1, v2, v4, v5}, Lcom/pspdfkit/internal/kk;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z

    .line 118
    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    iput-object v1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Lcom/pspdfkit/internal/jk;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Lcom/pspdfkit/internal/jk;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lcom/pspdfkit/internal/jk;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 130
    iget-object v2, p0, Lcom/pspdfkit/internal/jk;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_6

    goto :goto_3

    .line 131
    :cond_6
    iget-object v2, p0, Lcom/pspdfkit/internal/jk;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    if-ne v1, p1, :cond_8

    .line 133
    iput-object v0, p0, Lcom/pspdfkit/internal/jk;->H:Ljava/util/ArrayList;

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    return-void
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/o7;->g()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    :cond_0
    return-void
.end method

.method public h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final n()Lcom/pspdfkit/internal/r4;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/kk;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 5
    iget v2, v0, Lcom/pspdfkit/internal/q0$a;->b:I

    .line 6
    iget v3, v0, Lcom/pspdfkit/internal/q0$a;->c:I

    .line 7
    iget v4, v0, Lcom/pspdfkit/internal/q0$a;->e:F

    .line 8
    iget v5, v0, Lcom/pspdfkit/internal/q0$a;->i:F

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPdfConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getUseCubicInterpolationForInkAnnotations()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/kk;-><init>(IIFFZ)V

    return-object v1
.end method

.method public final onAnnotationPropertyChange(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x64

    if-eq p2, p3, :cond_0

    const/16 p3, 0x67

    if-ne p2, p3, :cond_1

    .line 5
    :cond_0
    new-instance p2, Lcom/pspdfkit/internal/jk$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/pspdfkit/internal/jk$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/jk;Lcom/pspdfkit/annotations/Annotation;)V

    invoke-static {p2}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/jk;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/jk;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/jk;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/jk;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/jk;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/jk;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/internal/jk;->H:Ljava/util/ArrayList;

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->c()V

    return-void
.end method

.method public t()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v3, :cond_1

    .line 8
    iget-object v5, v0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 9
    iget-object v5, v5, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v6, Lcom/pspdfkit/internal/i3;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3, v5}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 131
    invoke-virtual {v6}, Lcom/pspdfkit/internal/i3;->b()V

    .line 134
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    .line 135
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 139
    :goto_0
    iget-object v3, v0, Lcom/pspdfkit/internal/o7;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_18

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/pspdfkit/internal/kk;

    .line 140
    iget-object v10, v0, Lcom/pspdfkit/internal/jk;->I:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v18, v3

    move/from16 v16, v5

    goto/16 :goto_8

    .line 141
    :cond_2
    iget-object v10, v0, Lcom/pspdfkit/internal/jk;->I:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v10, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v10, :cond_13

    iget-object v11, v0, Lcom/pspdfkit/internal/jk;->H:Ljava/util/ArrayList;

    if-nez v11, :cond_3

    goto/16 :goto_9

    .line 145
    :cond_3
    iget-object v11, v0, Lcom/pspdfkit/internal/jk;->L:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    sget-object v12, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->SEPARATE:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    if-ne v11, v12, :cond_4

    goto/16 :goto_9

    .line 148
    :cond_4
    invoke-virtual {v10}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v10

    .line 149
    iget-object v11, v9, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 150
    check-cast v11, Lcom/pspdfkit/internal/mk;

    .line 151
    iget v11, v11, Lcom/pspdfkit/internal/n7;->e:I

    if-ne v10, v11, :cond_13

    .line 152
    iget-object v10, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 153
    invoke-virtual {v10}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result v10

    .line 154
    iget-object v11, v9, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v11, Lcom/pspdfkit/internal/mk;

    .line 155
    iget v11, v11, Lcom/pspdfkit/internal/n7;->f:I

    if-ne v10, v11, :cond_13

    .line 156
    iget-object v10, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 157
    invoke-virtual {v10}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result v10

    .line 158
    iget-object v11, v9, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v11, Lcom/pspdfkit/internal/mk;

    .line 159
    iget v11, v11, Lcom/pspdfkit/internal/n7;->g:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_13

    .line 160
    iget-object v10, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 161
    invoke-virtual {v10}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v10

    .line 162
    iget-object v11, v9, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v11, Lcom/pspdfkit/internal/mk;

    .line 163
    iget v12, v11, Lcom/pspdfkit/internal/n7;->h:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_5

    goto/16 :goto_9

    .line 164
    :cond_5
    iget-object v10, v0, Lcom/pspdfkit/internal/jk;->L:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    sget-object v12, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    if-ne v10, v12, :cond_10

    .line 167
    iget-object v10, v0, Lcom/pspdfkit/internal/jk;->H:Ljava/util/ArrayList;

    .line 168
    iget-object v11, v11, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 171
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    .line 172
    :cond_7
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    :goto_3
    if-nez v11, :cond_8

    goto/16 :goto_9

    .line 173
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto/16 :goto_9

    .line 174
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/pspdfkit/internal/kk;

    .line 178
    invoke-virtual {v0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v13

    if-nez v13, :cond_a

    goto/16 :goto_9

    .line 180
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 181
    iget-wide v14, v9, Lcom/pspdfkit/internal/kk;->d:J

    move/from16 v16, v5

    .line 182
    iget-wide v4, v12, Lcom/pspdfkit/internal/kk;->e:J

    sub-long/2addr v14, v4

    long-to-float v4, v14

    const/high16 v5, 0x43160000    # 150.0f

    cmpg-float v12, v4, v5

    if-gez v12, :cond_b

    move-object/from16 v18, v3

    goto/16 :goto_6

    :cond_b
    mul-float/2addr v13, v5

    div-float/2addr v13, v4

    mul-float/2addr v13, v13

    .line 183
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_4
    if-ge v5, v4, :cond_f

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    check-cast v12, Lcom/pspdfkit/internal/kk;

    .line 184
    iget-object v12, v12, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 185
    check-cast v12, Lcom/pspdfkit/internal/mk;

    .line 186
    iget-object v12, v12, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v7

    :cond_c
    if-ge v15, v14, :cond_e

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v15, v15, 0x1

    check-cast v17, Ljava/util/List;

    .line 188
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroid/graphics/PointF;

    move-object/from16 v18, v3

    .line 189
    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move/from16 v19, v4

    iget v4, v11, Landroid/graphics/PointF;->x:F

    move/from16 v20, v5

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v7, v4, v5}, Lcom/pspdfkit/internal/ip;->a(FFFF)F

    move-result v3

    cmpg-float v3, v3, v13

    if-gez v3, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    move/from16 v20, v5

    goto :goto_4

    :cond_f
    move-object/from16 v18, v3

    goto :goto_a

    :cond_10
    move-object/from16 v18, v3

    move/from16 v16, v5

    .line 190
    sget-object v3, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->MERGE_IF_POSSIBLE:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    if-ne v10, v3, :cond_14

    .line 191
    :goto_6
    iget-object v3, v0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/pspdfkit/internal/o7;->k:F

    invoke-virtual {v9, v3, v4}, Lcom/pspdfkit/internal/kk;->a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    sget-boolean v3, Lcom/pspdfkit/internal/jk;->M:Z

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->H:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 195
    :cond_12
    :goto_7
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move/from16 v5, v16

    move-object/from16 v3, v18

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_13
    :goto_9
    move-object/from16 v18, v3

    move/from16 v16, v5

    .line 196
    :cond_14
    :goto_a
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v3, :cond_16

    .line 198
    invoke-virtual {v3, v1}, Lcom/pspdfkit/annotations/InkAnnotation;->setLines(Ljava/util/List;)V

    if-eqz v6, :cond_15

    .line 201
    invoke-virtual {v6}, Lcom/pspdfkit/internal/i3;->c()V

    .line 205
    :cond_15
    iget-object v1, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jk;->a(Lcom/pspdfkit/annotations/InkAnnotation;)V

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    .line 217
    :cond_16
    iget-object v3, v0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/pspdfkit/internal/o7;->k:F

    invoke-virtual {v9, v3, v4}, Lcom/pspdfkit/internal/kk;->a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    new-instance v3, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/pspdfkit/annotations/InkAnnotation;-><init>(I)V

    iput-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 223
    invoke-virtual {v3, v1}, Lcom/pspdfkit/annotations/InkAnnotation;->setLines(Ljava/util/List;)V

    .line 224
    iget-object v3, v0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 225
    iget-object v4, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    iget-object v5, v3, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-static {v5, v4}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V

    .line 575
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v4

    iget-object v3, v3, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v4, v3}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 576
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 577
    iget-object v4, v9, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v4, Lcom/pspdfkit/internal/mk;

    .line 578
    iget v4, v4, Lcom/pspdfkit/internal/n7;->e:I

    .line 579
    invoke-virtual {v3, v4}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 580
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 581
    iget-object v4, v9, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v4, Lcom/pspdfkit/internal/mk;

    .line 582
    iget v4, v4, Lcom/pspdfkit/internal/n7;->f:I

    .line 583
    invoke-virtual {v3, v4}, Lcom/pspdfkit/annotations/Annotation;->setFillColor(I)V

    .line 584
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 585
    iget-object v4, v9, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v4, Lcom/pspdfkit/internal/mk;

    .line 586
    iget v4, v4, Lcom/pspdfkit/internal/n7;->g:F

    .line 587
    invoke-virtual {v3, v4}, Lcom/pspdfkit/annotations/InkAnnotation;->setLineWidth(F)V

    .line 588
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 589
    iget-object v4, v9, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v4, Lcom/pspdfkit/internal/mk;

    .line 590
    iget v4, v4, Lcom/pspdfkit/internal/n7;->h:F

    .line 591
    invoke-virtual {v3, v4}, Lcom/pspdfkit/annotations/Annotation;->setAlpha(F)V

    .line 594
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/pspdfkit/internal/jk;->H:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->J:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->K:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/pspdfkit/internal/jk;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {v0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 604
    invoke-virtual {v3}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v3

    iget-object v4, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v3, v4}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 606
    :cond_17
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    .line 610
    iget-object v4, v0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 611
    iget-object v4, v4, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    new-instance v6, Lcom/pspdfkit/internal/i3;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3, v4}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 733
    invoke-virtual {v6}, Lcom/pspdfkit/internal/i3;->b()V

    goto/16 :goto_8

    .line 744
    :cond_18
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v3, :cond_1a

    .line 747
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 748
    iget-object v3, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v3, v1}, Lcom/pspdfkit/annotations/InkAnnotation;->setLines(Ljava/util/List;)V

    .line 750
    :cond_19
    iget-object v1, v0, Lcom/pspdfkit/internal/jk;->G:Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    :cond_1a
    if-eqz v6, :cond_1b

    .line 754
    invoke-virtual {v6}, Lcom/pspdfkit/internal/i3;->c()V

    .line 755
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    .line 756
    iget-object v5, v0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 757
    iget-object v5, v5, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    const/4 v6, 0x0

    .line 758
    invoke-virtual {v5, v4, v6}, Lcom/pspdfkit/ui/PdfFragment;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Z)V

    goto :goto_b

    :cond_1c
    const/4 v6, 0x0

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ink annotations from the drawing session."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Nutri.InkAnnotMHandler"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jk;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/jk;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/i4;->b(Lcom/pspdfkit/annotations/Annotation;)V

    .line 5
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/internal/jk;->J:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/jk;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/jk;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object v0

    .line 11
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
