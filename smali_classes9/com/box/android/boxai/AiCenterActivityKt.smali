.class public final Lcom/box/android/boxai/AiCenterActivityKt;
.super Ljava/lang/Object;
.source "AiCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiCenterActivity.kt\ncom/box/android/boxai/AiCenterActivityKt\n+ 2 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 5 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 EnumUtilities.kt\ncom/box/android/domain/utils/EnumUtilitiesKt\n+ 9 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 12 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 13 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,229:1\n159#2,2:230\n161#2:233\n75#3:232\n75#3:242\n51#4,2:234\n86#5,6:236\n1128#6,6:243\n1128#6,6:249\n1128#6,6:303\n1128#6,6:309\n1617#7,9:255\n1869#7:264\n1870#7:269\n1626#7:270\n14#8:265\n1400#9,2:266\n1#10:268\n70#11:271\n67#11,9:272\n77#11:318\n81#12,6:281\n88#12,6:296\n96#12:317\n391#13,9:287\n400#13:302\n401#13,2:315\n*S KotlinDebug\n*F\n+ 1 AiCenterActivity.kt\ncom/box/android/boxai/AiCenterActivityKt\n*L\n125#1:230,2\n125#1:233\n125#1:232\n128#1:242\n125#1:234,2\n125#1:236,6\n145#1:243,6\n146#1:249,6\n160#1:303,6\n174#1:309,6\n214#1:255,9\n214#1:264\n214#1:269\n214#1:270\n217#1:265\n217#1:266,2\n214#1:268\n159#1:271\n159#1:272,9\n159#1:318\n159#1:281,6\n159#1:296,6\n159#1:317\n159#1:287,9\n159#1:302\n159#1:315,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0001\u00a2\u0006\u0002\u0010\u0012\u001a\u001c\u0010\u0013\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a4\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "EXTRA_HOST_SURFACE",
        "",
        "EXTRA_SESSION_ID",
        "EXTRA_ITEM_MODELS",
        "EXTRA_SHARED_LINK",
        "EXTRA_INITIAL_PROMPT",
        "AiCenterContent",
        "",
        "launchIntent",
        "Landroid/content/Intent;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "previewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "viewModel",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;",
        "aiCenterViewFactory",
        "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
        "(Landroid/content/Intent;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;II)V",
        "aiCenterLaunchSemantics",
        "Landroidx/compose/ui/Modifier;",
        "launchMode",
        "Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;",
        "hostSurface",
        "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
        "resolveAiCenterLaunchMode",
        "sessionId",
        "itemModels",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "sharedLinkContext",
        "initialPrompt",
        "boxai_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXTRA_HOST_SURFACE:Ljava/lang/String; = "EXTRA_HOST_SURFACE"

.field private static final EXTRA_INITIAL_PROMPT:Ljava/lang/String; = "EXTRA_INITIAL_PROMPT"

.field private static final EXTRA_ITEM_MODELS:Ljava/lang/String; = "EXTRA_ITEM_MODELS"

.field private static final EXTRA_SESSION_ID:Ljava/lang/String; = "EXTRA_SESSION_ID"

.field private static final EXTRA_SHARED_LINK:Ljava/lang/String; = "EXTRA_SHARED_LINK"


# direct methods
.method public static synthetic $r8$lambda$AQwDen55Ezjd7owPy-EMYAI1WX0(Landroid/app/Activity;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/AiCenterActivityKt;->AiCenterContent$lambda$1$0(Landroid/app/Activity;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JGp6yycOSiT6R9z36iebx_WGmj0(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/AiCenterActivityKt;->aiCenterLaunchSemantics$lambda$0(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dxdSNIST24tIq2NswWepKHpAOI4(Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/AiCenterActivityKt;->AiCenterContent$lambda$2$0$1$0(Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gSyHk750vT2ZRvyqIPDxuLvRXIU(Landroid/content/Intent;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/boxai/AiCenterActivityKt;->AiCenterContent$lambda$3(Landroid/content/Intent;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wMjFJgLBOZR_kTKHmA3zwjWsE5w(Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/boxai/AiCenterActivityKt;->AiCenterContent$lambda$2(Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AiCenterContent(Landroid/content/Intent;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p6

    const-string v4, "launchIntent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intentServices"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "previewLauncher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x73419187

    move-object/from16 v5, p5

    .line 127
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v5, "C(AiCenterContent)N(launchIntent,intentServices,previewLauncher,viewModel,aiCenterViewFactory)127@5588L7,144@6368L32,145@6428L241,157@6743L974,155@6674L1043:AiCenterActivity.kt#6z2y90"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_8

    and-int/lit8 v6, p7, 0x8

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_9

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v14, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0x6000

    move-object/from16 v14, p4

    if-nez v7, :cond_b

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    move v15, v5

    and-int/lit16 v5, v15, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v8

    :goto_8
    and-int/lit8 v7, v15, 0x1

    invoke-interface {v10, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v5, "124@5473L23"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x1

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v11, 0x789c5f52

    if-eqz v5, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    .line 121
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_e

    and-int/lit16 v15, v15, -0x1c01

    :cond_e
    move-object v9, v6

    move-object/from16 v19, v7

    move-object v11, v10

    goto/16 :goto_c

    :cond_f
    :goto_9
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_11

    const v5, -0x5646d479

    .line 125
    const-string v6, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 230
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 232
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 231
    const-string v6, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 233
    move-object v6, v5

    check-cast v6, Landroidx/lifecycle/ViewModelStoreOwner;

    const v5, 0x70b323c8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 234
    invoke-static {v6, v10, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    const v5, 0x671a9c9b

    .line 235
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 236
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_10

    .line 237
    move-object v5, v6

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    goto :goto_a

    .line 239
    :cond_10
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v5, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_a
    const-class v12, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    move/from16 v16, v11

    const v11, 0x9048

    move/from16 v17, v9

    move-object v9, v5

    move-object v5, v12

    const/4 v12, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v18

    .line 241
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    move-object v11, v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    check-cast v5, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    and-int/lit16 v6, v15, -0x1c01

    move v15, v6

    goto :goto_b

    :cond_11
    move-object/from16 v19, v7

    move-object v11, v10

    move-object v5, v6

    :goto_b
    if-eqz v13, :cond_12

    const/4 v6, 0x0

    move-object v9, v5

    move-object v3, v6

    goto :goto_d

    :cond_12
    move-object v9, v5

    :goto_c
    move-object v3, v14

    .line 121
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, -0x1

    const-string v6, "com.box.android.boxai.AiCenterContent (AiCenterActivity.kt:126)"

    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    :cond_13
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v5, v19

    const v6, 0x789c5f52

    .line 242
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    check-cast v4, Landroid/app/Activity;

    .line 130
    const-string v5, "EXTRA_HOST_SURFACE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v5, "PREVIEW"

    .line 129
    :cond_14
    invoke-static {v5}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->valueOf(Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    move-result-object v5

    .line 132
    invoke-virtual {v9}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->getSessionId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    const-string v6, "EXTRA_SESSION_ID"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_15
    invoke-virtual {v9, v6}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->setSessionId(Ljava/lang/String;)V

    .line 133
    const-string v6, "EXTRA_ITEM_MODELS"

    const-class v7, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1, v6, v7}, Landroidx/core/content/IntentCompat;->getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Ljava/util/List;

    goto :goto_e

    .line 134
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 135
    :goto_e
    const-string v7, "EXTRA_SHARED_LINK"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    const-string v8, "EXTRA_INITIAL_PROMPT"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-virtual {v9}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->getSessionId()Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-static {v10, v6, v7, v8}, Lcom/box/android/boxai/AiCenterActivityKt;->resolveAiCenterLaunchMode(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;

    move-result-object v6

    const v7, -0x56dc3079

    .line 145
    const-string v8, "CC(remember):AiCenterActivity.kt#9igjgp"

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 244
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_17

    .line 145
    new-instance v7, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v7}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 246
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_17
    check-cast v7, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, -0x56dc2828

    .line 146
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_18

    .line 250
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_19

    .line 146
    :cond_18
    new-instance v10, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda2;

    invoke-direct {v10, v4, v9}, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;)V

    .line 252
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    new-instance v2, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda3;

    move-object v4, v5

    move-object v5, v6

    move-object v8, v7

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v5, -0x49f0d663

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x30

    .line 156
    invoke-static {v10, v2, v11, v4}, Lcom/box/android/base/compose/SimpleBottomSheetKt;->SimpleBottomSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v5, v3

    move-object v4, v9

    goto :goto_f

    :cond_1b
    move-object v11, v10

    .line 121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move-object v5, v14

    .line 179
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;-><init>(Landroid/content/Intent;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final AiCenterContent$lambda$1$0(Landroid/app/Activity;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_SESSION_ID"

    invoke-virtual {p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 148
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AiCenterContent$lambda$2(Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    move/from16 v0, p9

    const-string v1, "C158@6753L958:AiCenterActivity.kt#6z2y90"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eq v1, v2, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.boxai.AiCenterContent.<anonymous> (AiCenterActivity.kt:158)"

    const v3, -0x49f0d663

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3e277f0a

    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 271
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 276
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 277
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 281
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 282
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 284
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 286
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 285
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 287
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 289
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 291
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 293
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 296
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 300
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 302
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 278
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v14, v0

    check-cast v14, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x3db23c4d

    const-string v1, "C159@6826L78,160@6925L65,173@7566L28,161@7003L605,175@7621L80:AiCenterActivity.kt#6z2y90"

    .line 160
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x401304e5

    const-string v8, "CC(remember):AiCenterActivity.kt#9igjgp"

    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 304
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    :cond_4
    if-nez p0, :cond_5

    .line 160
    new-instance p0, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    invoke-direct {p0}, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;-><init>()V

    .line 306
    :cond_5
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, p0

    .line 160
    :cond_6
    move-object v0, v1

    check-cast v0, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    sget-object v2, Lcom/margelo/nitro/boxcontext/providers/StyleVariant;->MODAL:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    const/16 v5, 0x30

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;->RememberAiCenterView(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Landroidx/compose/runtime/Composer;I)V

    .line 169
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    invoke-static {p0, v1, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    move-object/from16 v1, p1

    .line 171
    invoke-static {p0, v3, v1}, Lcom/box/android/boxai/AiCenterActivityKt;->aiCenterLaunchSemantics(Landroidx/compose/ui/Modifier;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const v2, 0x40136133

    .line 174
    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    .line 310
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    .line 174
    :cond_7
    new-instance v4, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7}, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;)V

    .line 312
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_8
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v11, 0x180000

    const/4 v12, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object v2, v0

    move-object v4, v1

    move-object v1, p0

    move-object/from16 v0, p3

    .line 162
    invoke-static/range {v0 .. v12}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 176
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {v14, p0, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v6, p0, v10, v0, v13}, Lcom/box/android/base/compose/SwipeableSnackbarHostKt;->SwipeableSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 160
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 315
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 287
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 281
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 158
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AiCenterContent$lambda$2$0$1$0(Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->setSessionId(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AiCenterContent$lambda$3(Landroid/content/Intent;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/boxai/AiCenterActivityKt;->AiCenterContent(Landroid/content/Intent;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final aiCenterLaunchSemantics(Landroidx/compose/ui/Modifier;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final aiCenterLaunchSemantics$lambda$0(Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/box/android/boxai/AiCenterSemanticsProperties;->INSTANCE:Lcom/box/android/boxai/AiCenterSemanticsProperties;

    invoke-virtual {v0}, Lcom/box/android/boxai/AiCenterSemanticsProperties;->getLaunchMode()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 195
    sget-object p0, Lcom/box/android/boxai/AiCenterSemanticsProperties;->INSTANCE:Lcom/box/android/boxai/AiCenterSemanticsProperties;

    invoke-virtual {p0}, Lcom/box/android/boxai/AiCenterSemanticsProperties;->getLaunchHostSurface()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final resolveAiCenterLaunchMode(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;"
        }
    .end annotation

    const-string v0, "itemModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 212
    new-instance p1, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$ResumeSession;

    invoke-direct {p1, p0}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$ResumeSession;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;

    return-object p1

    .line 214
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 263
    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 215
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_2

    goto :goto_6

    .line 217
    :cond_2
    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->type(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/margelo/nitro/boxcontext/ItemType;->FILE:Lcom/margelo/nitro/boxcontext/ItemType;

    check-cast v3, Ljava/lang/Enum;

    .line 265
    invoke-static {}, Lcom/margelo/nitro/boxcontext/ItemType;->values()[Lcom/margelo/nitro/boxcontext/ItemType;

    move-result-object v5

    .line 266
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    .line 265
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v2, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v1, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    check-cast v3, Lcom/margelo/nitro/boxcontext/ItemType;

    .line 217
    new-instance v2, Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    invoke-direct {v2, v4, v3}, Lcom/margelo/nitro/boxcontext/ItemIdentifier;-><init>(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemType;)V

    .line 218
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_7

    .line 220
    check-cast v0, Lcom/box/android/domain/models/DomainModel;

    invoke-static {v0}, Lcom/box/android/base/presentation/multiselect/SelectionManagerKt;->sharedLinkUrl(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_7
    move-object v5, p2

    .line 216
    :goto_5
    new-instance v1, Lcom/margelo/nitro/boxcontext/ItemInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/margelo/nitro/boxcontext/ItemInfo;-><init>(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    :goto_6
    if-eqz v1, :cond_1

    .line 263
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_8
    move-object v3, p0

    check-cast v3, Ljava/util/List;

    .line 225
    new-instance p0, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$NewSession;

    .line 226
    new-instance v2, Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-direct {p0, v2}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$NewSession;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;)V

    check-cast p0, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;

    return-object p0
.end method
