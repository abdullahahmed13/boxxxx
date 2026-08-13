.class public final Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt;->searchRecentsSection(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 SearchRecentsComponents.kt\ncom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n54#2,9:524\n64#2:546\n1#3:533\n1128#4,6:534\n1128#4,6:540\n*S KotlinDebug\n*F\n+ 1 SearchRecentsComponents.kt\ncom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt\n*L\n62#1:534,6\n61#1:540,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $getKey$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $getLabel$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $leadingIcon$inlined:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $onDeleteItem$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $sectionId$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$getKey$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$sectionId$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$getLabel$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$onDeleteItem$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$leadingIcon$inlined:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p7, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    if-eq p4, v1, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v2, 0x2fd4df92

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p4, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const p4, 0x61ff34f7

    .line 524
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "CN(item)*60@2393L21,54@2151L351:SearchRecentsComponents.kt#1mmsr7"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$getKey$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 526
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 527
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 528
    iget-object v0, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$sectionId$inlined:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchRecentItem:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 529
    iget-object p1, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$getLabel$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 532
    iget-object p1, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$onDeleteItem$inlined:Lkotlin/jvm/functions/Function1;

    const-string p4, "CC(remember):SearchRecentsComponents.kt#9igjgp"

    if-nez p1, :cond_6

    const p1, 0x62043795

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x0

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_6
    const p1, 0x62043796

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "*61@2474L16"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$onDeleteItem$inlined:Lkotlin/jvm/functions/Function1;

    const v1, -0x44db3568

    invoke-static {p3, v1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 534
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 535
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 532
    :cond_7
    new-instance v1, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$3$1$1$1;

    invoke-direct {v1, p1, p2}, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 537
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_8
    move-object p1, v2

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 530
    :goto_5
    iget-object v1, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$leadingIcon$inlined:Landroidx/compose/ui/graphics/painter/Painter;

    const p1, -0x70738241

    .line 531
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 540
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_9

    .line 541
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_a

    .line 531
    :cond_9
    new-instance p1, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$3$2$1;

    iget-object p0, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$$inlined$items$default$4;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p0, p2}, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 543
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    :cond_a
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 532
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v6, p0, 0x3

    const/4 v7, 0x0

    move-object v5, p3

    .line 525
    invoke-static/range {v0 .. v7}, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt;->access$SearchRecentsListItem(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    :cond_c
    move-object v5, p3

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
