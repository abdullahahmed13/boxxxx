.class public final Lcom/box/android/preview/iteminformation/ItemInformationActivityKt;
.super Ljava/lang/Object;
.source "ItemInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemInformationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemInformationActivity.kt\ncom/box/android/preview/iteminformation/ItemInformationActivityKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,141:1\n75#2:142\n1128#3,6:143\n*S KotlinDebug\n*F\n+ 1 ItemInformationActivity.kt\ncom/box/android/preview/iteminformation/ItemInformationActivityKt\n*L\n129#1:142\n130#1:143,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ItemInformationScreenWithBackHandler",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
        "defaultAvatarControllerWrapper",
        "Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
        "isRedesignedVersion",
        "",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/runtime/Composer;II)V",
        "preview_generalProdRelease"
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
.method public static synthetic $r8$lambda$UHgz0wnpx5RNIAQT9iJP8hwN3VY(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/preview/iteminformation/ItemInformationActivityKt;->ItemInformationScreenWithBackHandler$lambda$1(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fLF6m_uMJPkTJbm_aNiTkqjRtDc(Landroidx/compose/ui/focus/FocusManager;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationActivityKt;->ItemInformationScreenWithBackHandler$lambda$0$0(Landroidx/compose/ui/focus/FocusManager;Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ItemInformationScreenWithBackHandler(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;",
            "Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAvatarControllerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32171014

    .line 128
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p3, "C(ItemInformationScreenWithBackHandler)N(store,defaultAvatarControllerWrapper,isRedesignedVersion)128@5129L7,129@5153L94,129@5141L106,133@5252L160:ItemInformationActivity.kt#kcqqv0"

    invoke-static {v4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x4

    if-nez p3, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 p3, p3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr p3, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, p3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    and-int/lit8 v5, p3, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_8

    move v3, v7

    goto :goto_6

    :cond_8
    move v3, p2

    .line 127
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, -0x1

    const-string v2, "com.box.android.preview.iteminformation.ItemInformationScreenWithBackHandler (ItemInformationActivity.kt:127)"

    invoke-static {v0, p3, p2, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 142
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    check-cast p2, Landroidx/compose/ui/focus/FocusManager;

    const v0, -0x8933676

    const-string v2, "CC(remember):ItemInformationActivity.kt#9igjgp"

    .line 130
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p3, 0xe

    if-ne v2, v1, :cond_a

    move v1, v6

    goto :goto_7

    :cond_a
    move v1, v7

    :goto_7
    or-int/2addr v0, v1

    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    .line 144
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    .line 130
    :cond_b
    new-instance v1, Lcom/box/android/preview/iteminformation/ItemInformationActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0}, Lcom/box/android/preview/iteminformation/ItemInformationActivityKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusManager;Lcom/box/android/cpl/Store;)V

    .line 146
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7, v1, v4, v7, v6}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    and-int/lit16 v5, p3, 0x3fe

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt;->ItemInformationScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/runtime/Composer;II)V

    move-object p1, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move p3, v3

    goto :goto_8

    :cond_e
    move-object v2, p1

    move-object p1, p0

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move p3, p2

    .line 139
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityKt$$ExternalSyntheticLambda1;

    move-object p2, v2

    invoke-direct/range {p0 .. p5}, Lcom/box/android/preview/iteminformation/ItemInformationActivityKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZII)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final ItemInformationScreenWithBackHandler$lambda$0$0(Landroidx/compose/ui/focus/FocusManager;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 132
    sget-object p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$TriggerExit;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$TriggerExit;

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemInformationScreenWithBackHandler$lambda$1(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/iteminformation/ItemInformationActivityKt;->ItemInformationScreenWithBackHandler(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
