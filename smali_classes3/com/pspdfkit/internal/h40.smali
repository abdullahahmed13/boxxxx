.class public final Lcom/pspdfkit/internal/h40;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/h40$a;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Z

.field public final b:Lcom/pspdfkit/internal/f40$a;

.field public c:Landroidx/compose/ui/platform/ComposeView;

.field public d:Landroidx/compose/ui/platform/ComposeView;

.field public e:Landroidx/compose/ui/platform/ComposeView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/pspdfkit/annotations/stamps/StampPickerItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker:[I

    sput-object v0, Lcom/pspdfkit/internal/h40;->i:[I

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__stampPickerStyle:I

    sput v0, Lcom/pspdfkit/internal/h40;->j:I

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_StampPicker:I

    sput v0, Lcom/pspdfkit/internal/h40;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/pspdfkit/internal/f40$a;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    sget v1, Lcom/pspdfkit/internal/h40;->k:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/pspdfkit/internal/h40;->j:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/pspdfkit/internal/h40;->a:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/h40;->b:Lcom/pspdfkit/internal/f40$a;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/h40;->g:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h40;->a()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/h40;)Lkotlin/Unit;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/pspdfkit/internal/h40;->b:Lcom/pspdfkit/internal/f40$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/f40$a;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/h40;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iget-object p0, p0, Lcom/pspdfkit/internal/h40;->b:Lcom/pspdfkit/internal/f40$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f40$a;->a(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Z)V

    .line 135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/h40;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/yq;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.dialog.stamps.StampPickerLayout.init.<anonymous> (StampPickerLayout.kt:99)"

    const v4, 0x54085aa7

    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_1
    invoke-static {p3, v2}, Lcom/pspdfkit/compose/theme/UiThemeKt;->getUiColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object p4

    new-instance v0, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/h40;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/yq;)V

    const p0, 0x39d022ca

    const/16 p1, 0x36

    invoke-static {p0, v3, v0, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p4, p0, p3, p1}, Lio/nutrient/ui/theme/ThemeWrapperKt;->WithUiTheme(Lcom/pspdfkit/compose/theme/UiColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/h40;Lcom/pspdfkit/internal/yq;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.dialog.stamps.StampPickerLayout.init.<anonymous> (StampPickerLayout.kt:123)"

    const v4, -0x79b93bd0

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_1
    invoke-static {p2, v2}, Lcom/pspdfkit/compose/theme/UiThemeKt;->getUiColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object p3

    new-instance v0, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/h40;Lcom/pspdfkit/internal/yq;)V

    const p0, 0x3a983913

    const/16 p1, 0x36

    invoke-static {p0, v3, v0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p3, p0, p2, p1}, Lio/nutrient/ui/theme/ThemeWrapperKt;->WithUiTheme(Lcom/pspdfkit/compose/theme/UiColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/view/View;Lcom/pspdfkit/internal/h40;)V
    .locals 1

    const/16 v0, 0x8

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p1, p1, Lcom/pspdfkit/internal/h40;->f:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const-string p1, "container"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/h40;)Lkotlin/Unit;
    .locals 0

    .line 1481
    iget-object p0, p0, Lcom/pspdfkit/internal/h40;->b:Lcom/pspdfkit/internal/f40$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/f40$a;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/h40;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    iget-object p0, p0, Lcom/pspdfkit/internal/h40;->b:Lcom/pspdfkit/internal/f40$a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->isCustomStamp()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f40$a;->a(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Z)V

    .line 1480
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/h40;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/yq;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v2, p4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.dialog.stamps.StampPickerLayout.init.<anonymous>.<anonymous> (StampPickerLayout.kt:100)"

    const v5, 0x39d022ca

    invoke-static {v5, p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget v2, Lcom/pspdfkit/R$string;->pspdf__create_stamp:I

    .line 3
    invoke-static {v1, v2, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/h40;->h:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    .line 9
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    .line 187
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    .line 188
    :cond_2
    new-instance v5, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/h40;)V

    .line 368
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 370
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 552
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    .line 553
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5

    .line 554
    :cond_4
    new-instance v6, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/h40;)V

    .line 739
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 740
    :cond_5
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 747
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v6, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v8, 0x180000

    move-object v4, p1

    move-object v7, p3

    move-object v0, v2

    move-object v2, v5

    move-object v5, p2

    .line 748
    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/internal/hc;->a(Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 749
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 768
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/h40;Lcom/pspdfkit/internal/yq;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.dialog.stamps.StampPickerLayout.init.<anonymous>.<anonymous> (StampPickerLayout.kt:124)"

    const v3, 0x3a983913

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 769
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 770
    sget v0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_stamp:I

    .line 771
    invoke-static {p3, v0, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    iget-object v4, p0, Lcom/pspdfkit/internal/h40;->g:Ljava/util/List;

    .line 777
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 942
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    .line 943
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    .line 944
    :cond_2
    new-instance v0, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/h40;)V

    .line 1112
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1113
    :cond_3
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1116
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 1284
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 1285
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    .line 1286
    :cond_4
    new-instance v0, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/h40;)V

    .line 1457
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1458
    :cond_5
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1460
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p3, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v10, 0x30000

    move-object v7, p1

    move-object v9, p2

    .line 1461
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/internal/b40;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_6
    move-object v9, p2

    .line 1462
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1478
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/yq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/yq;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/yq;->getCornerRadius()I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/h40;->i:[I

    sget v3, Lcom/pspdfkit/internal/h40;->j:I

    sget v4, Lcom/pspdfkit/internal/h40;->k:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker_pspdf__backgroundColor:I

    const/4 v6, -0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/h40;->f:Landroid/widget/FrameLayout;

    .line 15
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    new-instance v2, Lcom/pspdfkit/internal/i40;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6}, Lcom/pspdfkit/internal/i40;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v7, Lcom/pspdfkit/internal/j40;

    .line 24
    iget v8, v2, Lcom/pspdfkit/internal/i40;->a:I

    .line 25
    iget v9, v2, Lcom/pspdfkit/internal/i40;->b:I

    .line 26
    iget v10, v2, Lcom/pspdfkit/internal/i40;->c:I

    .line 27
    iget v11, v2, Lcom/pspdfkit/internal/i40;->e:I

    .line 28
    iget v12, v2, Lcom/pspdfkit/internal/i40;->d:I

    .line 29
    iget-object v13, v2, Lcom/pspdfkit/internal/i40;->h:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-direct/range {v7 .. v13}, Lcom/pspdfkit/internal/j40;-><init>(IIIIILandroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-direct {v2, v6, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v3, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v7, v0}, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/h40;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/yq;)V

    const v4, 0x54085aa7

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/pspdfkit/internal/h40;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 71
    new-instance v3, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v0}, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/h40;Lcom/pspdfkit/internal/yq;)V

    const v0, -0x79b93bd0

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/pspdfkit/internal/h40;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 94
    iget-boolean v0, p0, Lcom/pspdfkit/internal/h40;->a:Z

    .line 98
    iget-object v2, p0, Lcom/pspdfkit/internal/h40;->f:Landroid/widget/FrameLayout;

    const-string v3, "container"

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/h40;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string v4, "customStampLayout"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/pspdfkit/internal/h40;->c:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iput-object v0, p0, Lcom/pspdfkit/internal/h40;->e:Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/h40;->d:Landroidx/compose/ui/platform/ComposeView;

    const-string/jumbo v4, "stampGridLayout"

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/pspdfkit/internal/h40;->d:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    iput-object v0, p0, Lcom/pspdfkit/internal/h40;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/h40;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, v0

    :goto_1
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h40;->setFullscreen(Z)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/platform/ComposeView;Lcom/pspdfkit/internal/h40$a;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/pspdfkit/internal/h40;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 166
    sget-object v0, Lcom/pspdfkit/internal/h40$a;->a:Lcom/pspdfkit/internal/h40$a;

    if-ne p2, v0, :cond_1

    neg-int p0, p0

    :cond_1
    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b(Landroidx/compose/ui/platform/ComposeView;Lcom/pspdfkit/internal/h40$a;)V
    .locals 4

    .line 1482
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1484
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1486
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 1487
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1489
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/h40$a;->a:Lcom/pspdfkit/internal/h40$a;

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    int-to-float p2, v0

    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1491
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1492
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1494
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/h40$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;Lcom/pspdfkit/internal/h40;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/h40;->b:Lcom/pspdfkit/internal/f40$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/f40$a;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final getCustomStampAnnotation()Lcom/pspdfkit/annotations/stamps/StampPickerItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/h40;->h:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/h40;->g:Ljava/util/List;

    return-object p0
.end method

.method public final setCustomStampAnnotation(Lcom/pspdfkit/annotations/stamps/StampPickerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/h40;->h:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    return-void
.end method

.method public final setFullscreen(Z)V
    .locals 0

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/h40;->g:Ljava/util/List;

    return-void
.end method
