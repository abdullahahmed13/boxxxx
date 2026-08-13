.class public final Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt;
.super Ljava/lang/Object;
.source "RecentsItemPickerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentsItemPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsItemPickerScreen.kt\ncom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n46#2,7:41\n86#3,6:48\n1128#4,6:54\n1128#4,6:60\n1128#4,6:66\n*S KotlinDebug\n*F\n+ 1 RecentsItemPickerScreen.kt\ncom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt\n*L\n16#1:41,7\n16#1:48,6\n19#1:54,6\n23#1:60,6\n35#1:66,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "RecentsItemPickerScreen",
        "",
        "viewModel",
        "Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;",
        "(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;Landroidx/compose/runtime/Composer;II)V",
        "browse_generalProdRelease"
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
.method public static synthetic $r8$lambda$DJupFbmVIbQXcnpd41sAqdELlDo(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt;->RecentsItemPickerScreen$lambda$3(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RecentsItemPickerScreen(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const v0, 0x7bc20bda

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(RecentsItemPickerScreen)N(viewModel)18@724L73,18@703L94,22@822L184,34@1191L39,29@1011L261:RecentsItemPickerScreen.kt#oru6qt"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v1, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "15@647L15"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    :goto_3
    and-int/lit8 p1, p1, -0xf

    goto :goto_6

    :cond_4
    :goto_4
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    const p0, 0x70b323c8

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p0, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v6, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 41
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p0, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 46
    invoke-static {v2, v6, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p0, 0x671a9c9b

    .line 47
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p0, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v6, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 48
    instance-of p0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p0, :cond_5

    .line 49
    move-object p0, v2

    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    goto :goto_5

    .line 51
    :cond_5
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_5
    move-object v5, p0

    const-class v1, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;

    const v7, 0x9048

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;

    goto :goto_3

    .line 41
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.itempicker.RecentsItemPickerScreen (RecentsItemPickerScreen.kt:15)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x6c91703d

    const-string v2, "CC(remember):RecentsItemPickerScreen.kt#9igjgp"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_9

    .line 55
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    .line 19
    :cond_9
    new-instance v1, Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt$RecentsItemPickerScreen$1$1;

    invoke-direct {v1, p1, v4}, Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt$RecentsItemPickerScreen$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x6

    invoke-static {v0, v3, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x6c91638e

    .line 23
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 25
    sget-object v0, Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt$RecentsItemPickerScreen$currentStore$1$1;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt$RecentsItemPickerScreen$currentStore$1$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 27
    sget-object v1, Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt$RecentsItemPickerScreen$currentStore$1$2;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt$RecentsItemPickerScreen$currentStore$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-virtual {p1, v0, v9, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;ILkotlin/jvm/functions/Function2;)Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 63
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_b
    move-object v1, v0

    check-cast v1, Lcom/box/android/cpl/Store;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 32
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 33
    const-string v0, "RecentsItemPickerScreen"

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v0, -0x6c9135ff

    .line 35
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 67
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    .line 35
    new-instance v0, Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt$RecentsItemPickerScreen$2$1;

    invoke-direct {v0, v4}, Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt$RecentsItemPickerScreen$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 69
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_c
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, 0x30036

    const/16 v9, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x1

    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/box/android/browse/compose/FolderListingScreenKt;->FolderListingScreen(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/base/models/SecondaryActionType;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 16
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    :cond_e
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final RecentsItemPickerScreen$lambda$3(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/box/android/browse/cpl/itempicker/RecentsItemPickerScreenKt;->RecentsItemPickerScreen(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
