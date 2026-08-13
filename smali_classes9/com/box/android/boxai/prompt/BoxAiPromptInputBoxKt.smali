.class public final Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;
.super Ljava/lang/Object;
.source "BoxAiPromptInputBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiPromptInputBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiPromptInputBox.kt\ncom/box/android/boxai/prompt/BoxAiPromptInputBoxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,205:1\n1128#2,6:206\n1128#2,6:245\n1128#2,6:255\n1128#2,6:261\n1128#2,6:268\n1128#2,6:274\n1128#2,6:280\n1128#2,6:286\n1128#2,6:292\n1128#2,6:298\n1128#2,6:304\n122#3:212\n70#4:213\n67#4,9:214\n77#4:254\n81#5,6:223\n88#5,6:238\n96#5:253\n391#6,9:229\n400#6:244\n401#6,2:251\n75#7:267\n*S KotlinDebug\n*F\n+ 1 BoxAiPromptInputBox.kt\ncom/box/android/boxai/prompt/BoxAiPromptInputBoxKt\n*L\n50#1:206,6\n70#1:245,6\n93#1:255,6\n104#1:261,6\n124#1:268,6\n127#1:274,6\n78#1:280,6\n138#1:286,6\n142#1:292,6\n158#1:298,6\n164#1:304,6\n65#1:212\n63#1:213\n63#1:214,9\n63#1:254\n63#1:223,6\n63#1:238,6\n63#1:253\n63#1:229,9\n63#1:244\n63#1:251,2\n117#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001aY\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u0010\u001aE\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0003\u00a2\u0006\u0002\u0010\u0017\u001a\r\u0010\u001a\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u001b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\"\u000e\u0010\u0018\u001a\u00020\u0019X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "DisabledBoxAiPromptInputBox",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BoxAiPromptInputBox",
        "state",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
        "isEnabled",
        "",
        "isPromptOperationEnabled",
        "onVoiceInputError",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
        "(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZZLkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "TextPromptInput",
        "inputState",
        "Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;",
        "isTextFieldEnabled",
        "promptOperation",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;",
        "(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;ZLcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZLcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "REQUIRED_AUDIO_PERMISSION",
        "",
        "DisabledBoxAiPromptInputBoxPreview",
        "EmptyBoxAiPromptInputBoxPreview",
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
.field private static final REQUIRED_AUDIO_PERMISSION:Ljava/lang/String; = "android.permission.RECORD_AUDIO"


# direct methods
.method public static synthetic $r8$lambda$1MWpyvBNB2G-oe0_0nh_xOohsAQ(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/cpl/Store;ZZLandroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->BoxAiPromptInputBox$lambda$0$1(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/cpl/Store;ZZLandroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1xIPkGi3fy4Rj3tghr_2Otg1gh0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->TextPromptInput$lambda$2$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6tHGHfTBN4gY7qyGYDRo0hXj5YU(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZZLcom/box/android/cpl/Store;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->TextPromptInput$lambda$2(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZZLcom/box/android/cpl/Store;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D2xL4Dn_h5cMuaaHZKGzFkrMm88(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->DisabledBoxAiPromptInputBox$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aSklMaQgl0UcYS7tv5hzAxa2w3c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->TextPromptInput$lambda$2$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ceVUBJjcL3gDUKdCMkKXT_l-Zd4(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->TextPromptInput$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pgVGGmzPHEnyenTczdhiWzLFkKE(Landroidx/compose/ui/focus/FocusManager;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->TextPromptInput$lambda$2$3$0(Landroidx/compose/ui/focus/FocusManager;Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qSmxAjNPl7qPbVkvtYFfaLkIv5g(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->DisabledBoxAiPromptInputBoxPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qnUGqCQCKdFsb8X8hry_c1D-SP8(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;ZLcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZLcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->TextPromptInput$lambda$3(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;ZLcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZLcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r_CzDj9z6nQxu6gfyt8EWWXEpCY(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->TextPromptInput$lambda$2$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tIVYX3zAODIBwDfsi4OPCyb3Yf0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->BoxAiPromptInputBox$lambda$0$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$toAJnIfocJ20DZPG5idCm8NEHho(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZZLkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->BoxAiPromptInputBox$lambda$3(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZZLkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vXW_7dgsZsX6yxo73vD_O5Wm00A(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->TextPromptInput$lambda$0$0(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xn88ygSEcGyXlZU9eBvp3rMZoNo(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->EmptyBoxAiPromptInputBoxPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxAiPromptInputBox(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZZLkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVoiceInputError"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2db09264

    move-object/from16 v7, p5

    .line 62
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v7, "C(BoxAiPromptInputBox)N(state,isEnabled,isPromptOperationEnabled,onVoiceInputError,store)62@2608L1079,92@3853L206,92@3811L248:BoxAiPromptInputBox.kt#askcry"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v8, v11, :cond_a

    move v8, v12

    goto :goto_6

    :cond_a
    move v8, v13

    :goto_6
    and-int/lit8 v11, v7, 0x1

    invoke-interface {v14, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, -0x1

    const-string v11, "com.box.android.boxai.prompt.BoxAiPromptInputBox (BoxAiPromptInputBox.kt:61)"

    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 212
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 65
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v8, 0x3e277f0a

    .line 63
    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 213
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 214
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 218
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, -0x451e1427

    .line 219
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 223
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 224
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 226
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 228
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v10, -0x20f7d59c

    .line 227
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 229
    invoke-static {v14, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 230
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 233
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 235
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 238
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v10, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 242
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 244
    const-string v8, "C72@3469L9:Box.kt#2w3rfo"

    .line 220
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x7d59a840

    const-string v8, "C69@2887L83,73@3016L665,67@2799L882:BoxAiPromptInputBox.kt#askcry"

    .line 67
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->getVoiceInputState()Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    xor-int/2addr v0, v12

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v8, 0x2d814e91

    .line 70
    const-string v9, "CC(remember):BoxAiPromptInputBox.kt#9igjgp"

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 246
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_e

    .line 247
    new-instance v8, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda9;

    invoke-direct {v8}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda9;-><init>()V

    .line 248
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    new-instance v10, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;

    invoke-direct {v10, v1, v5, v2, v3}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/cpl/Store;ZZ)V

    const/16 v11, 0x36

    const v13, 0x265c4bfb

    invoke-static {v13, v12, v10, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const v15, 0x186180

    const/4 v10, 0x0

    const/16 v16, 0x2a

    move-object v11, v9

    move-object v9, v8

    const/4 v8, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    .line 68
    const-string v11, "Voice input"

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v18

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 220
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 229
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 213
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    invoke-virtual {v1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->getVoiceInputState()Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    move-result-object v7

    instance-of v8, v7, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    check-cast v7, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    goto :goto_8

    :cond_f
    move-object v7, v9

    :goto_8
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;->getShouldShowError()Z

    move-result v13

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    .line 93
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, -0x7c29bb4e

    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    const v10, 0xe000

    and-int v10, v17, v10

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_11

    move/from16 v12, v19

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v8, v12

    .line 255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_12

    .line 256
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_13

    .line 93
    :cond_12
    new-instance v8, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$BoxAiPromptInputBox$2$1;

    invoke-direct {v8, v13, v4, v5, v9}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$BoxAiPromptInputBox$2$1;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 258
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v7, v10, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v5, :cond_15

    const v7, -0x90a200e

    .line 100
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "103@4350L49,100@4094L316"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 103
    sget v7, Lcom/box/android/boxai/R$string;->box_ai_microphone_permission_permanently_denied:I

    .line 104
    sget-object v8, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$BoxAiPromptInputBox$3;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$BoxAiPromptInputBox$3;

    check-cast v8, Lkotlin/reflect/KProperty1;

    const v9, -0x7c297dcb

    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 262
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_14

    .line 104
    sget-object v0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$BoxAiPromptInputBox$4$1;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$BoxAiPromptInputBox$4$1;

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 264
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_14
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v8, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 101
    const-string v8, "android.permission.RECORD_AUDIO"

    const/4 v9, 0x6

    invoke-static {v8, v7, v0, v14, v9}, Lcom/box/android/base/presentation/components/permission/PermissionHandlerComponentKt;->PermissionHandlerComponent(Ljava/lang/String;ILcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    :cond_15
    const v0, -0x9481da2

    .line 100
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 56
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    :cond_17
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda11;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZZLkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final BoxAiPromptInputBox$lambda$0$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 6

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 71
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {p0, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method private static final BoxAiPromptInputBox$lambda$0$1(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/cpl/Store;ZZLandroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$AnimatedContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "CN(targetShowVoiceInput):BoxAiPromptInputBox.kt#askcry"

    invoke-static {p6, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    const-string v0, "com.box.android.boxai.prompt.BoxAiPromptInputBox.<anonymous>.<anonymous> (BoxAiPromptInputBox.kt:74)"

    const v1, 0x265c4bfb

    invoke-static {v1, p7, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_3

    const p2, 0xeaf03b3

    .line 75
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "75@3098L212"

    invoke-static {p6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->getVoiceInputState()Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    move-result-object v1

    if-nez p1, :cond_1

    const p0, 0xeb0be89

    .line 78
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    const p0, 0x795078

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "77@3248L43"

    invoke-static {p6, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$BoxAiPromptInputBox$1$2$1;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$BoxAiPromptInputBox$1$2$1;

    check-cast p0, Lkotlin/reflect/KProperty1;

    const p2, 0x795666

    const-string p3, "CC(remember):BoxAiPromptInputBox.kt#9igjgp"

    invoke-static {p6, p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 280
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 281
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    .line 78
    sget-object p2, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$BoxAiPromptInputBox$1$2$2$1;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$BoxAiPromptInputBox$1$2$2$1;

    check-cast p2, Lkotlin/reflect/KFunction;

    .line 283
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_2
    check-cast p2, Lkotlin/reflect/KFunction;

    invoke-static {p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0, p2}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p6

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/box/android/boxai/voice/VoiceInputBarKt;->VoiceInputBar(Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;II)V

    move-object p5, v3

    .line 75
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    move-object p5, p6

    const p4, 0xeb2d832

    .line 80
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "80@3348L309"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object p4, p0

    .line 82
    invoke-virtual {p4}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->getTextInputState()Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    move-result-object p0

    .line 84
    invoke-virtual {p4}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;->getPromptOperation()Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;

    move-result-object p4

    .line 86
    sget p6, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;->$stable:I

    move-object v6, p4

    move-object p4, p1

    move p1, p2

    move-object p2, v6

    .line 81
    invoke-static/range {p0 .. p6}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->TextPromptInput(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;ZLcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZLcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiPromptInputBox$lambda$3(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZZLkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->BoxAiPromptInputBox(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZZLkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DisabledBoxAiPromptInputBox(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v0, p1

    const v1, -0x22eadb94

    move-object/from16 v2, p0

    .line 41
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v2, "C(DisabledBoxAiPromptInputBox)49@2315L2,41@1951L394:BoxAiPromptInputBox.kt#askcry"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.box.android.boxai.prompt.DisabledBoxAiPromptInputBox (BoxAiPromptInputBox.kt:40)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_1
    new-instance v8, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    .line 45
    new-instance v10, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;

    new-instance v11, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-direct {v10, v11, v1}, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;)V

    .line 46
    new-instance v4, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    invoke-direct {v4, v2, v3, v1}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v4

    check-cast v11, Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v8 .. v14}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;-><init>(ZLcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v8

    const v3, -0x13a21412

    .line 49
    const-string v4, "CC(remember):BoxAiPromptInputBox.kt#9igjgp"

    .line 50
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 207
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 50
    new-instance v3, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$DisabledBoxAiPromptInputBox$1$1;

    invoke-direct {v3, v1}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$DisabledBoxAiPromptInputBox$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_2
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const/16 v8, 0x61b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->BoxAiPromptInputBox(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;ZZLkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_4
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final DisabledBoxAiPromptInputBox$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->DisabledBoxAiPromptInputBox(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DisabledBoxAiPromptInputBoxPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x40f28ca0

    .line 181
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(DisabledBoxAiPromptInputBoxPreview)181@7540L142:BoxAiPromptInputBox.kt#askcry"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.boxai.prompt.DisabledBoxAiPromptInputBoxPreview (BoxAiPromptInputBox.kt:180)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/boxai/prompt/ComposableSingletons$BoxAiPromptInputBoxKt;->INSTANCE:Lcom/box/android/boxai/prompt/ComposableSingletons$BoxAiPromptInputBoxKt;

    invoke-virtual {v0}, Lcom/box/android/boxai/prompt/ComposableSingletons$BoxAiPromptInputBoxKt;->getLambda$47092011$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 182
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 181
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final DisabledBoxAiPromptInputBoxPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->DisabledBoxAiPromptInputBoxPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmptyBoxAiPromptInputBoxPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0xd64b75

    .line 191
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(EmptyBoxAiPromptInputBoxPreview)191@7768L379:BoxAiPromptInputBox.kt#askcry"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.boxai.prompt.EmptyBoxAiPromptInputBoxPreview (BoxAiPromptInputBox.kt:190)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/boxai/prompt/ComposableSingletons$BoxAiPromptInputBoxKt;->INSTANCE:Lcom/box/android/boxai/prompt/ComposableSingletons$BoxAiPromptInputBoxKt;

    invoke-virtual {v0}, Lcom/box/android/boxai/prompt/ComposableSingletons$BoxAiPromptInputBoxKt;->getLambda$-1017646112$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 192
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 191
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final EmptyBoxAiPromptInputBoxPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->EmptyBoxAiPromptInputBoxPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextPromptInput(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;ZLcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZLcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;",
            "Z",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;",
            "Z",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;",
            "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v0, p6

    const v2, -0x5e7ee316

    move-object/from16 v3, p5

    .line 116
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v3, "C(TextPromptInput)N(inputState,isTextFieldEnabled,promptOperation,isPromptOperationEnabled,store)116@4751L7,130@5271L43,123@5012L79,126@5126L86,131@5339L1965,118@4764L2546:BoxAiPromptInputBox.kt#askcry"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_4

    move/from16 v6, p1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v0, 0x180

    const/4 v9, -0x1

    if-nez v7, :cond_7

    if-nez p2, :cond_5

    move v7, v9

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_5
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_6

    :cond_6
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_7

    :cond_8
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    move/from16 v7, p3

    :goto_8
    and-int/lit16 v10, v0, 0x6000

    const/16 v11, 0x4000

    if-nez v10, :cond_b

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v11

    goto :goto_9

    :cond_a
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    :cond_b
    move v10, v3

    and-int/lit16 v3, v10, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    if-eq v3, v12, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    move v3, v13

    :goto_a
    and-int/lit8 v12, v10, 0x1

    invoke-interface {v8, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "com.box.android.boxai.prompt.TextPromptInput (BoxAiPromptInputBox.kt:115)"

    invoke-static {v2, v10, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 267
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    check-cast v2, Landroidx/compose/ui/focus/FocusManager;

    .line 121
    new-instance v9, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;->getTextField()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    move-result-object v3

    const/4 v12, 0x0

    invoke-direct {v9, v3, v12, v4, v12}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    sget v12, Lcom/box/android/boxai/R$string;->box_ai_placeholder:I

    move v15, v12

    .line 123
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;->getKeyboardAction()Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    move-result-object v12

    .line 131
    sget v3, Lcom/box/android/boxai/R$string;->box_ai_placeholder:I

    invoke-static {v3, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x45add239

    .line 124
    const-string v4, "CC(remember):BoxAiPromptInputBox.kt#9igjgp"

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v3, 0xe000

    and-int/2addr v3, v10

    if-ne v3, v11, :cond_e

    const/16 v17, 0x1

    goto :goto_b

    :cond_e
    move/from16 v17, v13

    .line 268
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_f

    .line 269
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_10

    .line 124
    :cond_f
    new-instance v13, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda12;

    invoke-direct {v13, v5}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/cpl/Store;)V

    .line 271
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, 0x45ade080    # 5564.0625f

    .line 127
    invoke-static {v8, v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v3, v11, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 274
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 275
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    .line 127
    :cond_12
    new-instance v4, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda13;

    invoke-direct {v4, v5}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/cpl/Store;)V

    .line 277
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_13
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v7, v2

    .line 132
    new-instance v2, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;

    move v3, v6

    move-object v6, v5

    move v5, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZZLcom/box/android/cpl/Store;Landroidx/compose/ui/focus/FocusManager;)V

    const/16 v3, 0x36

    const v4, 0x4ac40a33    # 6423833.5f

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/high16 v3, 0x180000

    sget v4, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->$stable:I

    or-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v17, v3, v4

    const/16 v18, 0x180

    const/16 v19, 0x990

    const/4 v7, 0x0

    move-object v3, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v5, v13

    move v4, v15

    move-object/from16 v13, v16

    move-object v15, v2

    move-object/from16 v16, v8

    move/from16 v8, p1

    .line 119
    invoke-static/range {v3 .. v19}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt;->InputTextField(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/ScrollState;ILcom/box/android/base/presentation/components/inputbar/KeyboardAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    :cond_14
    move-object/from16 v16, v8

    .line 110
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    :cond_15
    :goto_d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;ZLcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZLcom/box/android/cpl/Store;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final TextPromptInput$lambda$0$0(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 125
    sget-object v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;->Companion:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;

    invoke-static {v0, p1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducerHelperKt;->updatePrompt(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 126
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextPromptInput$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 128
    sget-object v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;->Companion:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;

    invoke-static {v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducerHelperKt;->keyboardActionHandled(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 129
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextPromptInput$lambda$2(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZZLcom/box/android/cpl/Store;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move/from16 v1, p6

    const-string v2, "C:BoxAiPromptInputBox.kt#askcry"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v9, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "com.box.android.boxai.prompt.TextPromptInput.<anonymous> (BoxAiPromptInputBox.kt:132)"

    const v7, 0x4ac40a33    # 6423833.5f

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-nez p0, :cond_3

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 135
    :goto_1
    sget-object p1, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const-string p1, "CC(remember):BoxAiPromptInputBox.kt#9igjgp"

    if-eq p0, v4, :cond_9

    if-ne p0, v5, :cond_8

    const p0, -0x6c8db259

    .line 156
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "157@6729L76,160@6841L37,161@6925L60,163@7077L163,156@6622L640"

    invoke-static {v9, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 158
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const p2, -0x56150881

    invoke-static {v9, p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 298
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 299
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    .line 300
    new-instance p2, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda6;-><init>()V

    .line 301
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p0, v4, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 161
    sget p2, Lcom/box/android/boxai/R$drawable;->ic_send24:I

    invoke-static {p2, v9, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p2

    .line 162
    sget v2, Lcom/box/android/boxai/R$string;->box_ai_submit_prompt_talkback_label:I

    invoke-static {v2, v9, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x5614dcaa

    .line 164
    invoke-static {v9, v3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_6

    .line 305
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_7

    .line 164
    :cond_6
    new-instance v3, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, p3}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/focus/FocusManager;Lcom/box/android/cpl/Store;)V

    .line 307
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_7
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget p1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v10, p1, 0x3

    const/16 v11, 0x30

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v3, v1

    move-object v1, p2

    .line 157
    invoke-static/range {v0 .. v11}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt;->InputTextFieldActionButton-nBX6wN0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_8
    const p0, -0x56159b6b

    .line 135
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const p0, -0x6c9c879b

    .line 137
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "137@5720L76,144@6093L6,141@5888L157,136@5613L906"

    invoke-static {v9, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 138
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const p2, -0x561586a1

    invoke-static {v9, p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 287
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_a

    .line 288
    new-instance p2, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda0;-><init>()V

    .line 289
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p0, v4, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 145
    sget-object p0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget p2, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {p0, v9, p2}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColors;->getAppPrimary-0d7_KjU()J

    move-result-wide v2

    const p0, -0x56157150

    .line 142
    invoke-static {v9, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_b

    .line 293
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_c

    .line 142
    :cond_b
    new-instance p1, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda5;

    invoke-direct {p1, p3}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/cpl/Store;)V

    .line 295
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_c
    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object p0, Lcom/box/android/boxai/prompt/ComposableSingletons$BoxAiPromptInputBoxKt;->INSTANCE:Lcom/box/android/boxai/prompt/ComposableSingletons$BoxAiPromptInputBoxKt;

    invoke-virtual {p0}, Lcom/box/android/boxai/prompt/ComposableSingletons$BoxAiPromptInputBoxKt;->getLambda$2031708606$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x8

    const-wide/16 v4, 0x0

    move-object/from16 v8, p5

    .line 137
    invoke-static/range {v0 .. v10}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt;->InputTextFieldActionButton-Y0xEhic(Landroidx/compose/ui/Modifier;ZJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 132
    :cond_d
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextPromptInput$lambda$2$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 139
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextPromptInput$lambda$2$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 143
    new-instance v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-direct {v0, v1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextPromptInput$lambda$2$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 159
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextPromptInput$lambda$2$3$0(Landroidx/compose/ui/focus/FocusManager;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 165
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 166
    sget-object p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;->Companion:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;

    invoke-static {p0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducerHelperKt;->submitPrompt(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 167
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextPromptInput$lambda$3(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;ZLcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZLcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->TextPromptInput(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$State;ZLcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZLcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
