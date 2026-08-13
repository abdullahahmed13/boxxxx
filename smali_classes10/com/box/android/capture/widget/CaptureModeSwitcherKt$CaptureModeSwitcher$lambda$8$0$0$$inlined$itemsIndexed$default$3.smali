.class public final Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/widget/CaptureModeSwitcherKt;->CaptureModeSwitcher(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CaptureModeSwitcher.kt\ncom/box/android/capture/widget/CaptureModeSwitcherKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n123#2,3:524\n132#2:533\n1128#3,6:527\n*S KotlinDebug\n*F\n+ 1 CaptureModeSwitcher.kt\ncom/box/android/capture/widget/CaptureModeSwitcherKt\n*L\n125#1:527,6\n*E\n"
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
.field final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $scrollToItemJob$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->$scrollToItemJob$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 5

    const-string v0, "CN(it)214@10668L26:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v4, 0x799532c4

    invoke-static {v4, p1, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object p4, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/box/android/domain/models/capture/CaptureMode;

    const v1, 0x18b34f11

    .line 524
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(index,item)*124@5273L230,122@5193L328:CaptureModeSwitcher.kt#3i2u6z"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x30c05f30

    .line 525
    const-string v4, "CC(remember):CaptureModeSwitcher.kt#9igjgp"

    .line 526
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    and-int/lit8 v4, p1, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v0, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    or-int p1, v1, v2

    .line 527
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    .line 528
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_a

    .line 526
    :cond_9
    new-instance p1, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;

    iget-object v0, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->$scrollToItemJob$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$lambda$8$0$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;I)V

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 530
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 524
    invoke-static {p4, v0, p3, v3}, Lcom/box/android/capture/widget/CaptureModeSwitcherKt;->access$CaptureModeItem(Lcom/box/android/domain/models/capture/CaptureMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    .line 214
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
