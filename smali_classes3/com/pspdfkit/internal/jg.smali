.class public final Lcom/pspdfkit/internal/jg;
.super Lcom/pspdfkit/internal/d3;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/pspdfkit/internal/j10;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Path;

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

.field public n:F

.field public final o:Lkotlinx/coroutines/CoroutineScope;

.field public p:Lkotlinx/coroutines/Job;

.field public final q:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final r:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Landroid/graphics/Paint;Lcom/pspdfkit/internal/j10;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d3;-><init>(Lcom/pspdfkit/internal/q0;)V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jg;->c:Landroid/graphics/Paint;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/jg;->e:Landroid/graphics/Matrix;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/jg;->f:Landroid/graphics/Path;

    .line 12
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/jg;->m:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/jg;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 208
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p1, p0, Lcom/pspdfkit/internal/jg;->q:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 210
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/jg;->r:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/jg;Lcom/pspdfkit/internal/q30;)Lkotlin/Unit;
    .locals 2

    .line 1050
    iget-boolean v0, p0, Lcom/pspdfkit/internal/au;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1051
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/au;->a(Z)V

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 1053
    iput-object v1, p2, Lcom/pspdfkit/internal/q30;->e:Lcom/pspdfkit/internal/gu;

    .line 1054
    :cond_0
    iget-object p1, p1, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1058
    :cond_1
    iget-object p1, p1, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 1059
    iput-object v1, p2, Lcom/pspdfkit/internal/q30;->e:Lcom/pspdfkit/internal/gu;

    .line 1060
    :cond_2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/internal/dt;)V

    .line 1062
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 2

    .line 1043
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 1044
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->READONLY:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation;->hasFlag(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getHasLockedContents()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation;->hasFlag(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->NOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation;->hasFlag(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isReply()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 7

    const/4 v0, 0x0

    .line 1063
    iput-boolean v0, p0, Lcom/pspdfkit/internal/jg;->j:Z

    const/4 v1, 0x1

    .line 1064
    iput-boolean v1, p0, Lcom/pspdfkit/internal/jg;->k:Z

    .line 1065
    iput p1, p0, Lcom/pspdfkit/internal/jg;->h:F

    .line 1066
    iput p2, p0, Lcom/pspdfkit/internal/jg;->i:F

    .line 1067
    iget-object v2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 1068
    iget-object v2, v2, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 1069
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1070
    iget-object v3, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 1071
    iget-object v3, v3, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 1072
    iget v3, v3, Lcom/pspdfkit/internal/q0$a;->e:F

    mul-float/2addr v3, v2

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float/2addr v4, v2

    int-to-float v2, v1

    add-float/2addr v2, v4

    .line 1073
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1075
    iget v3, p0, Lcom/pspdfkit/internal/jg;->n:F

    cmpg-float v3, v2, v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 1076
    :cond_0
    iput v2, p0, Lcom/pspdfkit/internal/jg;->n:F

    .line 1079
    iget-object v2, p0, Lcom/pspdfkit/internal/jg;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1080
    iget-object v2, p0, Lcom/pspdfkit/internal/jg;->f:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1081
    iget-object v2, p0, Lcom/pspdfkit/internal/jg;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/pspdfkit/internal/jg;->n:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v5, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1082
    iget-object v2, p0, Lcom/pspdfkit/internal/jg;->f:Landroid/graphics/Path;

    .line 1085
    iget v3, p0, Lcom/pspdfkit/internal/jg;->n:F

    sub-float/2addr v3, v4

    .line 1086
    invoke-virtual {v2, v5, v5, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1095
    :goto_0
    iget v2, p0, Lcom/pspdfkit/internal/jg;->g:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 1096
    iget-object v2, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/j10;->setForceHighQualityDrawing(Z)V

    .line 1098
    :cond_1
    iget v1, p0, Lcom/pspdfkit/internal/jg;->g:F

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpl-float v2, v1, v5

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1099
    :goto_1
    iget v2, p0, Lcom/pspdfkit/internal/jg;->n:F

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1100
    iget-object v2, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/j10;->getShapes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/r4;

    .line 1101
    instance-of v4, v3, Lcom/pspdfkit/internal/gg;

    if-eqz v4, :cond_3

    .line 1102
    check-cast v3, Lcom/pspdfkit/internal/gg;

    invoke-interface {v3, p1, p2, v1}, Lcom/pspdfkit/internal/gg;->a(FFF)Z

    move-result v3

    or-int/2addr v0, v3

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_8

    .line 1103
    iget-object p1, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/j10;->getShapes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/r4;

    .line 1104
    instance-of v0, p2, Lcom/pspdfkit/internal/kk;

    if-eqz v0, :cond_5

    .line 1105
    check-cast p2, Lcom/pspdfkit/internal/kk;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/kk;->e()V

    goto :goto_3

    .line 1106
    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    .line 1107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 1108
    :cond_7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->j()Z

    .line 1109
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->g()V

    .line 1110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jg;->k:Z

    if-eqz v0, :cond_0

    .line 268
    iget v0, p0, Lcom/pspdfkit/internal/jg;->h:F

    iget v1, p0, Lcom/pspdfkit/internal/jg;->i:F

    .line 645
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 646
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->f:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/pspdfkit/internal/jg;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 257
    :cond_1
    iget v0, v0, Lcom/pspdfkit/internal/m40;->f:F

    .line 258
    iput v0, p0, Lcom/pspdfkit/internal/jg;->g:F

    .line 259
    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->e:Landroid/graphics/Matrix;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->e:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/pspdfkit/internal/jg;->g:F

    .line 263
    iget-object v1, p1, Lcom/pspdfkit/internal/j10;->a:Landroid/graphics/Matrix;

    .line 264
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 265
    iput p0, p1, Lcom/pspdfkit/internal/j10;->m:F

    .line 266
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j10;->b()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/jg;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPdfConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnableStylusOnDetection()Z

    move-result v2

    iput-boolean v2, p0, Lcom/pspdfkit/internal/jg;->l:Z

    .line 7
    iget v1, v1, Lcom/pspdfkit/internal/m40;->f:F

    .line 8
    iput v1, p0, Lcom/pspdfkit/internal/jg;->g:F

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 11
    invoke-virtual {v1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 13
    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/internal/jg;->p:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return-void

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/internal/jg;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/internal/hg;

    invoke-direct {v4, p0, p1, v0}, Lcom/pspdfkit/internal/hg;-><init>(Lcom/pspdfkit/internal/jg;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/pspdfkit/internal/jg;->p:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1029
    iput-boolean v0, p0, Lcom/pspdfkit/internal/jg;->k:Z

    .line 1032
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jg;->m()V

    .line 1033
    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->p:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1034
    :cond_0
    iput-object v2, p0, Lcom/pspdfkit/internal/jg;->p:Lkotlinx/coroutines/Job;

    .line 1035
    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 1037
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 1038
    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    .line 1039
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1040
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q30;->setRetainedPageModeHandler(Lcom/pspdfkit/internal/gu;)V

    goto :goto_0

    .line 1041
    :cond_1
    iput-object v2, v0, Lcom/pspdfkit/internal/q30;->e:Lcom/pspdfkit/internal/gu;

    .line 1042
    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jg;->b(Lcom/pspdfkit/internal/q30;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    :cond_0
    :goto_0
    move/from16 v16, v2

    goto/16 :goto_c

    :cond_1
    move/from16 v16, v2

    const/4 v1, 0x0

    goto/16 :goto_9

    .line 36
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 37
    invoke-virtual {v0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/pspdfkit/internal/ip;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/pspdfkit/internal/ip;->b(FF)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 48
    :cond_4
    iget-boolean v6, v0, Lcom/pspdfkit/internal/jg;->j:Z

    if-eqz v6, :cond_7

    .line 49
    invoke-virtual {v0, v1, v4}, Lcom/pspdfkit/internal/jg;->a(FF)V

    goto :goto_0

    .line 50
    :cond_5
    :goto_1
    iget-boolean v6, v0, Lcom/pspdfkit/internal/jg;->j:Z

    if-eqz v6, :cond_6

    goto :goto_0

    .line 51
    :cond_6
    iput-boolean v2, v0, Lcom/pspdfkit/internal/jg;->j:Z

    .line 62
    :cond_7
    iget v6, v0, Lcom/pspdfkit/internal/jg;->n:F

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/pspdfkit/internal/jg;->n:F

    sub-float/2addr v7, v8

    .line 63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 64
    iget v6, v0, Lcom/pspdfkit/internal/jg;->n:F

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v7, v0, Lcom/pspdfkit/internal/jg;->n:F

    sub-float/2addr v5, v7

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 66
    iget v5, v0, Lcom/pspdfkit/internal/jg;->h:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 67
    iget v6, v0, Lcom/pspdfkit/internal/jg;->i:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 69
    iget-boolean v7, v0, Lcom/pspdfkit/internal/jg;->j:Z

    if-nez v7, :cond_8

    const/high16 v7, 0x40800000    # 4.0f

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_8

    cmpl-float v5, v6, v7

    if-lez v5, :cond_0

    .line 72
    :cond_8
    iget v5, v0, Lcom/pspdfkit/internal/jg;->h:F

    iget v6, v0, Lcom/pspdfkit/internal/jg;->g:F

    div-float/2addr v5, v6

    .line 73
    iget v7, v0, Lcom/pspdfkit/internal/jg;->i:F

    div-float/2addr v7, v6

    div-float v8, v1, v6

    div-float v9, v4, v6

    const/4 v10, 0x0

    cmpl-float v11, v6, v10

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v11, :cond_9

    goto :goto_2

    :cond_9
    move v6, v12

    .line 74
    :goto_2
    iget v11, v0, Lcom/pspdfkit/internal/jg;->n:F

    div-float/2addr v11, v6

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    sub-float/2addr v8, v5

    mul-float v13, v8, v8

    sub-float/2addr v9, v7

    mul-float v14, v9, v9

    add-float/2addr v14, v13

    float-to-double v13, v14

    .line 75
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    cmpg-float v12, v13, v12

    if-gez v12, :cond_a

    move/from16 v16, v2

    goto/16 :goto_8

    :cond_a
    const v12, 0x3ecccccd    # 0.4f

    mul-float/2addr v12, v11

    const/high16 v14, 0x40400000    # 3.0f

    .line 84
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 85
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v13, v6

    float-to-int v6, v13

    .line 86
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v12, 0x40

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 89
    iget-object v12, v0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v12}, Lcom/pspdfkit/internal/j10;->getShapes()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/pspdfkit/internal/gg;

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-ltz v6, :cond_f

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-nez v6, :cond_d

    move/from16 v16, v2

    move v15, v10

    goto :goto_5

    :cond_d
    int-to-float v15, v12

    move/from16 v16, v2

    int-to-float v2, v6

    div-float/2addr v15, v2

    :goto_5
    mul-float v2, v15, v8

    add-float/2addr v2, v5

    mul-float/2addr v15, v9

    add-float/2addr v15, v7

    .line 222
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v10, :cond_e

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/pspdfkit/internal/gg;

    .line 223
    invoke-interface {v3, v2, v15, v11}, Lcom/pspdfkit/internal/gg;->a(FFF)Z

    move-result v3

    or-int/2addr v14, v3

    move/from16 v3, v19

    goto :goto_6

    :cond_e
    if-eq v12, v6, :cond_10

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    const/4 v10, 0x0

    goto :goto_4

    :cond_f
    move/from16 v16, v2

    const/4 v14, 0x0

    :cond_10
    if-eqz v14, :cond_14

    .line 224
    iget-object v2, v0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/j10;->getShapes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/r4;

    .line 225
    instance-of v5, v3, Lcom/pspdfkit/internal/kk;

    if-eqz v5, :cond_11

    .line 226
    check-cast v3, Lcom/pspdfkit/internal/kk;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/kk;->e()V

    goto :goto_7

    .line 227
    :cond_12
    iget-object v2, v0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 229
    iget-object v3, v2, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    .line 230
    :cond_13
    invoke-virtual {v2}, Lcom/pspdfkit/internal/j10;->j()Z

    .line 231
    invoke-virtual {v2}, Lcom/pspdfkit/internal/j10;->g()V

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 233
    :cond_14
    :goto_8
    iput v1, v0, Lcom/pspdfkit/internal/jg;->h:F

    .line 234
    iput v4, v0, Lcom/pspdfkit/internal/jg;->i:F

    .line 235
    iget-boolean v1, v0, Lcom/pspdfkit/internal/jg;->j:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    .line 236
    iput-boolean v1, v0, Lcom/pspdfkit/internal/jg;->k:Z

    goto :goto_c

    .line 237
    :goto_9
    iput-boolean v1, v0, Lcom/pspdfkit/internal/jg;->k:Z

    .line 238
    iget-object v2, v0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/j10;->setForceHighQualityDrawing(Z)V

    .line 239
    iget-object v1, v0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/j10;->getShapes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/r4;

    .line 240
    instance-of v3, v2, Lcom/pspdfkit/internal/kk;

    if-eqz v3, :cond_15

    .line 241
    check-cast v2, Lcom/pspdfkit/internal/kk;

    .line 242
    invoke-virtual {v2}, Lcom/pspdfkit/internal/kk;->e()V

    .line 243
    iget-object v2, v2, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v2, Lcom/pspdfkit/internal/mk;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/mk;->i()V

    goto :goto_a

    .line 244
    :cond_16
    iget-object v1, v0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 246
    iget-object v2, v1, Lcom/pspdfkit/internal/j10;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_b

    .line 247
    :cond_17
    invoke-virtual {v1}, Lcom/pspdfkit/internal/j10;->j()Z

    .line 248
    invoke-virtual {v1}, Lcom/pspdfkit/internal/j10;->g()V

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 250
    :cond_18
    :goto_b
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jg;->m()V

    goto :goto_c

    :cond_19
    move/from16 v16, v2

    .line 251
    iget-boolean v1, v0, Lcom/pspdfkit/internal/jg;->l:Z

    iget-object v2, v0, Lcom/pspdfkit/internal/jg;->m:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/pspdfkit/internal/br;->a(Landroid/view/MotionEvent;ZLcom/pspdfkit/preferences/PSPDFKitPreferences;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v17, 0x0

    return v17

    .line 252
    :cond_1a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/jg;->a(FF)V

    .line 253
    :cond_1b
    :goto_c
    iget-object v0, v0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    if-eqz v0, :cond_1c

    .line 254
    invoke-virtual {v0}, Lcom/pspdfkit/internal/q30;->c()V

    :cond_1c
    return v16
.end method

.method public final b(Lcom/pspdfkit/internal/q30;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->p:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v2, p0, Lcom/pspdfkit/internal/jg;->p:Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/internal/q30;->getParentView()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/j10;->getAnnotations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/j10;->getAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/pspdfkit/internal/jg$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p0, p1}, Lcom/pspdfkit/internal/jg$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/jg;Lcom/pspdfkit/internal/q30;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 16
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/i4;->b(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2, v3, v1, v4}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jg;->a(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jg;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->b(Lcom/pspdfkit/internal/d3;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x15

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jg;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->c(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jg;->q:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jg;->r:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/j10;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/j10;->getAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/j10;->getShapes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_6

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/pspdfkit/internal/kk;

    if-nez v8, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/pspdfkit/annotations/InkAnnotation;

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/pspdfkit/internal/kk;

    .line 14
    iget-object v10, v9, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v10, Lcom/pspdfkit/internal/mk;

    .line 15
    iget-boolean v10, v10, Lcom/pspdfkit/internal/mk;->t:Z

    if-eqz v10, :cond_5

    .line 16
    iget-object v10, p0, Lcom/pspdfkit/internal/jg;->e:Landroid/graphics/Matrix;

    iget v11, p0, Lcom/pspdfkit/internal/jg;->g:F

    invoke-virtual {v9, v10, v11}, Lcom/pspdfkit/internal/kk;->a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 19
    new-instance v10, Lcom/pspdfkit/internal/ig;

    invoke-direct {v10, v9, v8, v7}, Lcom/pspdfkit/internal/ig;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/InkAnnotation;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    invoke-static {v7, v10, v9, v7}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 24
    new-instance v7, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    .line 27
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x64

    .line 28
    invoke-direct {v7, v8, v11, v10, v9}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;-><init>(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    invoke-virtual {v8, v9}, Lcom/pspdfkit/annotations/InkAnnotation;->setLines(Ljava/util/List;)V

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 45
    iget-object v0, v0, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    .line 46
    new-instance v1, Lcom/pspdfkit/undo/edit/CompoundEdit;

    invoke-direct {v1, v3}, Lcom/pspdfkit/undo/edit/CompoundEdit;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/at;->a(Lcom/pspdfkit/undo/edit/Edit;)V

    .line 48
    :cond_7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 49
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 50
    invoke-virtual {p0, v2, v5, v7}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jg;->onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public final onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/pspdfkit/annotations/Annotation;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    iget-object p1, v0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j10;->c()V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->c()V

    :cond_0
    return-void
.end method

.method public final onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/pspdfkit/internal/jg;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/pspdfkit/annotations/Annotation;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object v1, v1, v2

    .line 4
    iget-object v3, v0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/pspdfkit/internal/j10;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j10;->c()V

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 821
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 822
    invoke-virtual {v0, p1, v2, v1}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 823
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    if-eqz p0, :cond_3

    .line 824
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->c()V

    :cond_3
    return-void
.end method

.method public final onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
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

    return-void
.end method
