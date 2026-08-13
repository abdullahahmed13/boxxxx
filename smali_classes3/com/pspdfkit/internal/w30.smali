.class public final Lcom/pspdfkit/internal/w30;
.super Lcom/pspdfkit/internal/p7;
.source "SourceFile"


# instance fields
.field public final f:Lcom/pspdfkit/internal/l40;

.field public final g:Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

.field public h:Landroid/graphics/PointF;

.field public i:Lcom/pspdfkit/internal/f40;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/p7;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 2
    iget-object p2, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/w30;->g:Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    .line 4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p1, Landroidx/activity/ComponentActivity;

    sget-object v0, Lcom/pspdfkit/internal/l40;->e:Lcom/pspdfkit/internal/l40$a;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 8
    const-class p1, Lcom/pspdfkit/internal/l40;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/l40;

    iput-object p1, p0, Lcom/pspdfkit/internal/w30;->f:Lcom/pspdfkit/internal/l40;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/pspdfkit/internal/w30;->h:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 10
    invoke-static {p1, v1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/w30;->g:Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    sget-object p2, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    .line 12
    const-class v0, Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration;

    invoke-interface {p1, p2, v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration;->getStampsForPicker()Ljava/util/List;

    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/w30;->a(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Z)V

    return-void

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/pspdfkit/internal/w30;->f:Lcom/pspdfkit/internal/l40;

    new-instance v0, Lcom/pspdfkit/internal/x30;

    iget-object v2, p0, Lcom/pspdfkit/internal/w30;->h:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v3

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/pspdfkit/internal/x30;-><init>(Ljava/util/List;Landroid/graphics/PointF;IZ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p2, Lcom/pspdfkit/internal/l40;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 67
    move-object v1, p2

    check-cast v1, Lcom/pspdfkit/internal/x30;

    .line 68
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 69
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 70
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lcom/pspdfkit/internal/f40;->d:I

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string p2, "com.pspdfkit.ui.dialog.stamps.StampPickerDialog.FRAGMENT_TAG"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/f40;

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lcom/pspdfkit/internal/f40;

    invoke-direct {v0}, Lcom/pspdfkit/internal/f40;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    :cond_5
    iput-object p0, v0, Lcom/pspdfkit/internal/f40;->b:Lcom/pspdfkit/internal/w30;

    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_6

    .line 78
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    :cond_6
    iput-object v0, p0, Lcom/pspdfkit/internal/w30;->i:Lcom/pspdfkit/internal/f40;

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 80
    iget-object p2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 81
    iget-object p2, p2, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 84
    invoke-static {p2, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p2

    .line 86
    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withTitle(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withSubtitle(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfHeight()F

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withSize(FF)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p1

    const p2, -0xebe4b1

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withTextColor(Ljava/lang/Integer;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/pspdfkit/internal/w30;->i:Lcom/pspdfkit/internal/f40;

    if-eqz p2, :cond_a

    .line 92
    iget-object p2, p2, Lcom/pspdfkit/internal/f40;->a:Lcom/pspdfkit/internal/l40;

    if-nez p2, :cond_0

    .line 93
    const-string/jumbo p2, "viewmodel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 94
    :cond_0
    iget-object p2, p2, Lcom/pspdfkit/internal/l40;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    :cond_1
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 138
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    .line 139
    invoke-interface {p2, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iget-object p0, p0, Lcom/pspdfkit/internal/w30;->i:Lcom/pspdfkit/internal/f40;

    .line 141
    iget-object p0, p0, Lcom/pspdfkit/internal/f40;->c:Lcom/pspdfkit/internal/h40;

    if-eqz p0, :cond_a

    .line 142
    iget-object p1, p0, Lcom/pspdfkit/internal/h40;->e:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_2

    const-string/jumbo p1, "visibleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/internal/h40;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "customStampLayout"

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/h40;->c:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iput-object p1, p0, Lcom/pspdfkit/internal/h40;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 144
    iget-object p1, p0, Lcom/pspdfkit/internal/h40;->c:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 146
    iget-object p1, p0, Lcom/pspdfkit/internal/h40;->d:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_7

    const-string/jumbo p1, "stampGridLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    sget-object p2, Lcom/pspdfkit/internal/h40$a;->b:Lcom/pspdfkit/internal/h40$a;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/h40;->b(Landroidx/compose/ui/platform/ComposeView;Lcom/pspdfkit/internal/h40$a;)V

    .line 147
    iget-object p1, p0, Lcom/pspdfkit/internal/h40;->c:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/internal/h40;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/pspdfkit/internal/h40$a;)V

    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 149
    :cond_9
    iget-object p2, p0, Lcom/pspdfkit/internal/w30;->h:Landroid/graphics/PointF;

    if-eqz p2, :cond_a

    .line 150
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfWidth()F

    move-result v2

    iget v3, v1, Lcom/pspdfkit/utils/Size;->width:F

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 155
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfHeight()F

    move-result v4

    iget v5, v1, Lcom/pspdfkit/utils/Size;->height:F

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 157
    iget v4, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 158
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v7, v4, v2

    div-float/2addr v3, v6

    add-float v6, p2, v3

    add-float/2addr v4, v2

    sub-float/2addr p2, v3

    invoke-direct {v5, v7, v6, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    new-instance p2, Landroid/graphics/RectF;

    iget v2, v1, Lcom/pspdfkit/utils/Size;->height:F

    iget v1, v1, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v3, 0x0

    invoke-direct {p2, v3, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, p2}, Lcom/pspdfkit/internal/ff;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 160
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->createStampAnnotation(I)Lcom/pspdfkit/annotations/StampAnnotation;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v5}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    .line 163
    new-instance p2, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {p2, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/pspdfkit/annotations/StampAnnotation;->setRotation(ILcom/pspdfkit/utils/Size;)V

    .line 164
    iget-object p2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object v1, p2, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-static {v1, p1}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V

    .line 167
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    iget-object p2, p2, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v1, p2}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 168
    iget-object p2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 169
    iget-object p2, p2, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p2, p1, v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V

    .line 171
    iget-object p0, p0, Lcom/pspdfkit/internal/w30;->i:Lcom/pspdfkit/internal/f40;

    if-eqz p0, :cond_a

    .line 172
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    :cond_a
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 4

    .line 173
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 174
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 175
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    .line 176
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 177
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 178
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/pspdfkit/internal/f40;->d:I

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    const-string v0, "com.pspdfkit.ui.dialog.stamps.StampPickerDialog.FRAGMENT_TAG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/f40;

    if-eqz p1, :cond_3

    .line 399
    iget-object p1, p1, Lcom/pspdfkit/internal/f40;->a:Lcom/pspdfkit/internal/l40;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewmodel"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 400
    :cond_0
    iget-object p1, p1, Lcom/pspdfkit/internal/l40;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 401
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/x30;

    .line 402
    iget p1, p1, Lcom/pspdfkit/internal/x30;->c:I

    .line 403
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v3

    if-ne p1, v3, :cond_3

    .line 404
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 405
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 406
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/f40;

    if-eqz p1, :cond_1

    .line 409
    iput-object p0, p1, Lcom/pspdfkit/internal/f40;->b:Lcom/pspdfkit/internal/w30;

    .line 410
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/w30;->i:Lcom/pspdfkit/internal/f40;

    if-eqz p1, :cond_3

    .line 411
    iget-object p1, p1, Lcom/pspdfkit/internal/f40;->a:Lcom/pspdfkit/internal/l40;

    if-nez p1, :cond_2

    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 413
    :goto_0
    iget-object p1, v1, Lcom/pspdfkit/internal/l40;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 414
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/x30;

    .line 415
    iget-object p1, p1, Lcom/pspdfkit/internal/x30;->b:Landroid/graphics/PointF;

    .line 416
    iput-object p1, p0, Lcom/pspdfkit/internal/w30;->h:Landroid/graphics/PointF;

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/w30;->i:Lcom/pspdfkit/internal/f40;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
