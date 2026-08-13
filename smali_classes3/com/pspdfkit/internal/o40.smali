.class public final Lcom/pspdfkit/internal/o40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final a([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 119
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final a([Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.signatures.composables.util.rememberMutableStateListOf (StateListUtils.kt:18)"

    const v3, 0x6abe083b

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 23
    new-instance v2, Lcom/pspdfkit/internal/o40$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/pspdfkit/internal/o40$$ExternalSyntheticLambda0;-><init>()V

    .line 24
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 50
    new-instance v4, Lcom/pspdfkit/internal/o40$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/pspdfkit/internal/o40$$ExternalSyntheticLambda1;-><init>()V

    .line 51
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {v2, v4}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 67
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 85
    :cond_3
    new-instance v5, Lcom/pspdfkit/internal/o40$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/pspdfkit/internal/o40$$ExternalSyntheticLambda2;-><init>([Ljava/lang/Object;)V

    .line 104
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-static {v0, v2, v5, p1, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Landroidx/compose/runtime/saveable/SaverScope;->canBeSaved(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cannot be saved. By default only types which can be stored in the Bundle class can be saved."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
