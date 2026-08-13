.class public final Ldev/chrisbanes/haze/HazeEffectNodeKt;
.super Ljava/lang/Object;
.source "HazeEffectNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeEffectNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeEffectNode.kt\ndev/chrisbanes/haze/HazeEffectNodeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 HazeStyle.kt\ndev/chrisbanes/haze/HazeStyleKt\n+ 7 Utils.kt\ndev/chrisbanes/haze/UtilsKt\n*L\n1#1,731:1\n149#2:732\n139#2:733\n125#2:734\n149#2:735\n139#2:742\n125#2:743\n139#2:744\n125#2:745\n84#3:736\n1#4:737\n708#5:738\n696#5:739\n708#5:740\n696#5:741\n83#6:746\n83#6:747\n37#7:748\n*S KotlinDebug\n*F\n+ 1 HazeEffectNode.kt\ndev/chrisbanes/haze/HazeEffectNodeKt\n*L\n588#1:732\n602#1:733\n602#1:734\n602#1:735\n650#1:742\n650#1:743\n651#1:744\n651#1:745\n602#1:736\n644#1:738\n644#1:739\n645#1:740\n645#1:741\n669#1:746\n670#1:747\n566#1:748\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001d\u0010\r\u001a\u00020\u0002*\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001ao\u0010\u0013\u001a\u0004\u0018\u00010\u0008*\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0008*\u00020!2\u0006\u0010\"\u001a\u00020\u0007H\u0000\u001a\u0011\u0010#\u001a\u00020$*\u00020\u000eH\u0000\u00a2\u0006\u0002\u0010%\u001a\u0011\u0010&\u001a\u00020\u0010*\u00020\u000eH\u0000\u00a2\u0006\u0002\u0010\'\u001a\u0012\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u00020\u000eH\u0000\u001a\u000c\u0010)\u001a\u00020\u0018*\u00020\u000eH\u0000\u001a\u000c\u0010*\u001a\u00020\u0002*\u00020\u000eH\u0000\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\'\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006+"
    }
    d2 = {
        "ModifierLocalCurrentHazeZIndex",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "",
        "getModifierLocalCurrentHazeZIndex",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "renderEffectCache",
        "Ldev/chrisbanes/haze/SimpleLruCache;",
        "Ldev/chrisbanes/haze/RenderEffectParams;",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffectCache",
        "()Ldev/chrisbanes/haze/SimpleLruCache;",
        "renderEffectCache$delegate",
        "Lkotlin/Lazy;",
        "calculateInputScaleFactor",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "calculateInputScaleFactor-3ABfNKs",
        "(Ldev/chrisbanes/haze/HazeEffectNode;F)F",
        "getOrCreateRenderEffect",
        "inputScale",
        "noiseFactor",
        "tints",
        "",
        "Ldev/chrisbanes/haze/HazeTint;",
        "tintAlphaModulate",
        "contentSize",
        "Landroidx/compose/ui/geometry/Size;",
        "mask",
        "Landroidx/compose/ui/graphics/Brush;",
        "progressive",
        "getOrCreateRenderEffect-Q3IRXdk",
        "(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "params",
        "resolveBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "(Ldev/chrisbanes/haze/HazeEffectNode;)J",
        "resolveBlurRadius",
        "(Ldev/chrisbanes/haze/HazeEffectNode;)F",
        "resolveTints",
        "resolveFallbackTint",
        "resolveNoiseFactor",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ModifierLocalCurrentHazeZIndex:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final renderEffectCache$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FOrwaIwMSEPMEKHjzvcjIpc1ii0(Ldev/chrisbanes/haze/RenderEffectParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect$lambda$5(Ldev/chrisbanes/haze/RenderEffectParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IN2tJzr-VyE0kUor3JSxlr55f-A(Ldev/chrisbanes/haze/RenderEffectParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect$lambda$4(Ldev/chrisbanes/haze/RenderEffectParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J2jdU83Mf3Q5oN8D1YzJvUod-B8()Ljava/lang/Float;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->ModifierLocalCurrentHazeZIndex$lambda$0()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tpSsm1-nS9LV2xlhYDVby988Dq4(Ldev/chrisbanes/haze/RenderEffectParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect$lambda$3(Ldev/chrisbanes/haze/RenderEffectParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zEHdUdtEvsTebn2TpKD7RTHs8uI()Ldev/chrisbanes/haze/SimpleLruCache;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->renderEffectCache_delegate$lambda$1()Ldev/chrisbanes/haze/SimpleLruCache;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNodeKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->ModifierLocalCurrentHazeZIndex:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 566
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNodeKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt$$ExternalSyntheticLambda4;-><init>()V

    .line 748
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 566
    sput-object v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->renderEffectCache$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ModifierLocalCurrentHazeZIndex$lambda$0()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final calculateInputScaleFactor-3ABfNKs(Ldev/chrisbanes/haze/HazeEffectNode;F)F
    .locals 3
    .annotation runtime Ldev/chrisbanes/haze/ExperimentalHazeApi;
    .end annotation

    const-string v0, "$this$calculateInputScaleFactor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getInputScale()Ldev/chrisbanes/haze/HazeInputScale;

    move-result-object v0

    .line 583
    sget-object v1, Ldev/chrisbanes/haze/HazeInputScale$None;->INSTANCE:Ldev/chrisbanes/haze/HazeInputScale$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    return v2

    .line 584
    :cond_0
    instance-of v1, v0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;

    if-eqz v1, :cond_1

    check-cast v0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->unbox-impl()F

    move-result p0

    return p0

    .line 585
    :cond_1
    sget-object v1, Ldev/chrisbanes/haze/HazeInputScale$Auto;->INSTANCE:Ldev/chrisbanes/haze/HazeInputScale$Auto;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    int-to-float v0, v0

    .line 732
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 588
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p1

    if-gez p1, :cond_2

    return v2

    .line 591
    :cond_2
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    return v0

    .line 592
    :cond_3
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const p0, 0x3eaab368    # 0.3334f

    return p0

    .line 582
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic calculateInputScaleFactor-3ABfNKs$default(Ldev/chrisbanes/haze/HazeEffectNode;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 581
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    move-result p1

    .line 579
    :cond_0
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateInputScaleFactor-3ABfNKs(Ldev/chrisbanes/haze/HazeEffectNode;F)F

    move-result p0

    return p0
.end method

.method public static final getModifierLocalCurrentHazeZIndex()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->ModifierLocalCurrentHazeZIndex:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final getOrCreateRenderEffect(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Ldev/chrisbanes/haze/RenderEffectParams;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Ldev/chrisbanes/haze/HazeEffectNodeKt$$ExternalSyntheticLambda0;-><init>(Ldev/chrisbanes/haze/RenderEffectParams;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 623
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getRenderEffectCache()Ldev/chrisbanes/haze/SimpleLruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldev/chrisbanes/haze/SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    if-eqz v0, :cond_0

    .line 625
    new-instance p0, Ldev/chrisbanes/haze/HazeEffectNodeKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNodeKt$$ExternalSyntheticLambda1;-><init>(Ldev/chrisbanes/haze/RenderEffectParams;)V

    invoke-static {v1, p0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 629
    :cond_0
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNodeKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Ldev/chrisbanes/haze/HazeEffectNodeKt$$ExternalSyntheticLambda2;-><init>(Ldev/chrisbanes/haze/RenderEffectParams;)V

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 630
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createRenderEffect(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Ldev/chrisbanes/haze/RenderEffectParams;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 631
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getRenderEffectCache()Ldev/chrisbanes/haze/SimpleLruCache;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ldev/chrisbanes/haze/SimpleLruCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getOrCreateRenderEffect$lambda$3(Ldev/chrisbanes/haze/RenderEffectParams;)Ljava/lang/String;
    .locals 2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrCreateRenderEffect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateRenderEffect$lambda$4(Ldev/chrisbanes/haze/RenderEffectParams;)Ljava/lang/String;
    .locals 2

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrCreateRenderEffect. Returning cached: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateRenderEffect$lambda$5(Ldev/chrisbanes/haze/RenderEffectParams;)Ljava/lang/String;
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrCreateRenderEffect. Creating: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrCreateRenderEffect-Q3IRXdk(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectNode;",
            "FFF",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;FJ",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Brush;",
            ")",
            "Landroidx/compose/ui/graphics/RenderEffect;"
        }
    .end annotation

    const-string p1, "$this$getOrCreateRenderEffect"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tints"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    check-cast p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 610
    new-instance v0, Ldev/chrisbanes/haze/RenderEffectParams;

    const/4 v9, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Ldev/chrisbanes/haze/RenderEffectParams;-><init>(FFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    invoke-static {p0, v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Ldev/chrisbanes/haze/RenderEffectParams;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrCreateRenderEffect-Q3IRXdk$default(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    const/4 p1, 0x0

    const/4 p11, 0x1

    .line 601
    invoke-static {p0, p1, p11, v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateInputScaleFactor-3ABfNKs$default(Ldev/chrisbanes/haze/HazeEffectNode;FILjava/lang/Object;)F

    move-result p1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_2

    .line 602
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    move-result p2

    .line 734
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p11

    if-nez p11, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    int-to-float p2, p2

    .line 735
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :goto_0
    mul-float/2addr p2, p1

    .line 736
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_3

    .line 603
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveNoiseFactor(Ldev/chrisbanes/haze/HazeEffectNode;)F

    move-result p3

    :cond_3
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_4

    .line 604
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;

    move-result-object p4

    :cond_4
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_5

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_5
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_6

    .line 606
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getSize-NH-jbRc$haze_release()J

    move-result-wide p6

    invoke-static {p6, p7, p1}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide p6

    :cond_6
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_7

    .line 607
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object p8

    :cond_7
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_8

    move-object p11, v0

    goto :goto_1

    :cond_8
    move-object p11, p9

    :goto_1
    move-object p10, p8

    move-wide p8, p6

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 599
    invoke-static/range {p2 .. p11}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-Q3IRXdk(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final getRenderEffectCache()Ldev/chrisbanes/haze/SimpleLruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldev/chrisbanes/haze/SimpleLruCache<",
            "Ldev/chrisbanes/haze/RenderEffectParams;",
            "Landroidx/compose/ui/graphics/RenderEffect;",
            ">;"
        }
    .end annotation

    .line 566
    sget-object v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->renderEffectCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/SimpleLruCache;

    return-object v0
.end method

.method private static final renderEffectCache_delegate$lambda$1()Ldev/chrisbanes/haze/SimpleLruCache;
    .locals 2

    .line 566
    new-instance v0, Ldev/chrisbanes/haze/SimpleLruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/SimpleLruCache;-><init>(I)V

    return-object v0
.end method

.method public static final resolveBackgroundColor(Ldev/chrisbanes/haze/HazeEffectNode;)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBackgroundColor-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getStyle()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle;->getBackgroundColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 645
    :cond_1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeStyle;->getBackgroundColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurRadius-D9Ej5fM()F

    move-result v0

    .line 743
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getStyle()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle;->getBlurRadius-D9Ej5fM()F

    move-result v0

    .line 745
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 651
    :cond_1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeStyle;->getBlurRadius-D9Ej5fM()F

    move-result p0

    return p0
.end method

.method public static final resolveFallbackTint(Ldev/chrisbanes/haze/HazeEffectNode;)Ldev/chrisbanes/haze/HazeTint;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getFallbackTint()Ldev/chrisbanes/haze/HazeTint;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeTint;->isSpecified()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 663
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getStyle()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle;->getFallbackTint()Ldev/chrisbanes/haze/HazeTint;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeTint;->isSpecified()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v2, :cond_2

    .line 664
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeStyle;->getFallbackTint()Ldev/chrisbanes/haze/HazeTint;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public static final resolveNoiseFactor(Ldev/chrisbanes/haze/HazeEffectNode;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getNoiseFactor()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_0

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getStyle()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle;->getNoiseFactor()F

    move-result v0

    :goto_0
    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_1

    return v0

    .line 670
    :cond_1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeStyle;->getNoiseFactor()F

    move-result p0

    return p0
.end method

.method public static final resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectNode;",
            ")",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getTints()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 656
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getStyle()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle;->getTints()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 657
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeStyle;->getTints()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    .line 658
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    return-object v0
.end method
