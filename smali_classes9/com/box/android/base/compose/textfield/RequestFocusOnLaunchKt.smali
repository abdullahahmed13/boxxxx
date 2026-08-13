.class public final Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt;
.super Ljava/lang/Object;
.source "RequestFocusOnLaunch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestFocusOnLaunch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestFocusOnLaunch.kt\ncom/box/android/base/compose/textfield/RequestFocusOnLaunchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,32:1\n1128#2,6:33\n1128#2,6:39\n85#3:45\n117#3,2:46\n*S KotlinDebug\n*F\n+ 1 RequestFocusOnLaunch.kt\ncom/box/android/base/compose/textfield/RequestFocusOnLaunchKt\n*L\n18#1:33,6\n22#1:39,6\n18#1:45\n18#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u008e\u0002"
    }
    d2 = {
        "RequestFocusOnLaunch",
        "",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "delay",
        "",
        "(Landroidx/compose/ui/focus/FocusRequester;JLandroidx/compose/runtime/Composer;II)V",
        "base_generalProdRelease",
        "wasKeyboardOpened",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$X_WaWa7pgIRP1qe_u84JRfkSP1U(Landroidx/compose/ui/focus/FocusRequester;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt;->RequestFocusOnLaunch$lambda$4(Landroidx/compose/ui/focus/FocusRequester;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s9KDQMwXoW-3QxKD-RRqrqZB29I()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt;->RequestFocusOnLaunch$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final RequestFocusOnLaunch(Landroidx/compose/ui/focus/FocusRequester;JLandroidx/compose/runtime/Composer;II)V
    .locals 13

    const-string v0, "focusRequester"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2213e7d1

    move-object/from16 v2, p3

    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v2, "C(RequestFocusOnLaunch)N(focusRequester,delay)17@639L37,17@622L54,21@703L253,21@682L274:RequestFocusOnLaunch.kt#fjpkir"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_4

    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_4
    :goto_3
    and-int/lit8 v9, v2, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_5

    move v9, v11

    goto :goto_4

    :cond_5
    move v9, v12

    :goto_4
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v4, :cond_6

    const-wide/16 v7, 0xc8

    goto :goto_5

    :cond_6
    move-wide v7, p1

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v9, "com.box.android.base.compose.textfield.RequestFocusOnLaunch (RequestFocusOnLaunch.kt:16)"

    invoke-static {v0, v2, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-array v0, v12, [Ljava/lang/Object;

    const v4, 0x1346d954

    .line 18
    const-string v9, "CC(remember):RequestFocusOnLaunch.kt#9igjgp"

    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 34
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_8

    .line 35
    new-instance v4, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda0;-><init>()V

    .line 36
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v10, 0x30

    invoke-static {v0, v4, v6, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 22
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x1346e22c

    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v9, v2, 0x70

    if-ne v9, v5, :cond_9

    move v5, v11

    goto :goto_6

    :cond_9
    move v5, v12

    :goto_6
    or-int/2addr v0, v5

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    move v11, v12

    :goto_7
    or-int/2addr v0, v11

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v2

    move-wide v1, v7

    goto :goto_9

    .line 22
    :cond_c
    :goto_8
    new-instance v0, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$RequestFocusOnLaunch$1$1;

    const/4 v5, 0x0

    move-object v3, p0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$RequestFocusOnLaunch$1$1;-><init>(JLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 42
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x6

    invoke-static {v10, v0, v6, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-wide v2, v1

    goto :goto_a

    .line 17
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v2, p1

    .line 30
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/focus/FocusRequester;JII)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final RequestFocusOnLaunch$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final RequestFocusOnLaunch$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 18
    check-cast p0, Landroidx/compose/runtime/State;

    .line 45
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final RequestFocusOnLaunch$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final RequestFocusOnLaunch$lambda$4(Landroidx/compose/ui/focus/FocusRequester;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt;->RequestFocusOnLaunch(Landroidx/compose/ui/focus/FocusRequester;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$RequestFocusOnLaunch$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt;->RequestFocusOnLaunch$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$RequestFocusOnLaunch$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt;->RequestFocusOnLaunch$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
