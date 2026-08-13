.class public final Ldev/chrisbanes/haze/HazeEffectNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "HazeEffectNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Ldev/chrisbanes/haze/HazeEffectScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeEffectNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeEffectNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeEffectNode.kt\ndev/chrisbanes/haze/HazeEffectNode\n+ 2 Utils.kt\ndev/chrisbanes/haze/UtilsKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n+ 10 Canvas.kt\ndev/chrisbanes/haze/CanvasKt\n+ 11 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,731:1\n37#2:732\n34#2:836\n198#3:733\n1#4:734\n1010#5,2:735\n1279#5,2:737\n1293#5,4:739\n696#6:743\n225#7,8:744\n272#7,9:752\n206#7:761\n272#7,14:762\n282#7,4:776\n225#7,8:790\n272#7,9:798\n206#7:807\n272#7,9:808\n128#7,3:819\n128#7,7:841\n132#7,3:851\n128#7,7:865\n282#7,4:876\n282#7,4:880\n139#8:780\n125#8:781\n149#8:782\n111#9,7:783\n15#10,2:817\n15#10,2:839\n18#10,3:848\n18#10:854\n15#10,2:863\n18#10,3:872\n20#10:875\n602#11,8:822\n602#11,6:830\n609#11:838\n602#11,8:855\n310#12:837\n*S KotlinDebug\n*F\n+ 1 HazeEffectNode.kt\ndev/chrisbanes/haze/HazeEffectNode\n*L\n76#1:732\n365#1:836\n136#1:733\n321#1:735,2\n323#1:737,2\n323#1:739,4\n342#1:743\n383#1:744,8\n383#1:752,9\n384#1:761\n384#1:762,14\n383#1:776,4\n349#1:790,8\n349#1:798,9\n350#1:807\n350#1:808,9\n351#1:819,3\n366#1:841,7\n351#1:851,3\n366#1:865,7\n350#1:876,4\n349#1:880,4\n411#1:780\n411#1:781\n411#1:782\n429#1:783,7\n351#1:817,2\n366#1:839,2\n366#1:848,3\n351#1:854\n366#1:863,2\n366#1:872,3\n351#1:875\n359#1:822,8\n365#1:830,6\n365#1:838\n365#1:855,8\n365#1:837\n*E\n"
.end annotation

.annotation runtime Ldev/chrisbanes/haze/ExperimentalHazeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u0092\u0001B6\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u001b\u0008\u0002\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010{\u001a\u00020\u000f2\u0008\u0010|\u001a\u0004\u0018\u00010\u000c2\u0008\u0010}\u001a\u0004\u0018\u00010\u000cH\u0002J\r\u0010~\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u007fJ\t\u0010\u0080\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u0081\u0001\u001a\u00020\u000fH\u0016J\u0013\u0010\u0082\u0001\u001a\u00020\u000f2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016J\u0013\u0010\u0085\u0001\u001a\u00020\u000f2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016J\u001d\u0010\u0086\u0001\u001a\u00020\u000f2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0002J\u000e\u0010\u0089\u0001\u001a\u00020\u000f*\u00030\u008a\u0001H\u0016J\t\u0010\u008b\u0001\u001a\u00020\u000fH\u0002J\u000e\u0010\u008c\u0001\u001a\u00020\u000f*\u00030\u008d\u0001H\u0002J\u000e\u0010\u008e\u0001\u001a\u00020\u000f*\u00030\u008d\u0001H\u0002J\t\u0010\u008f\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u0090\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u0091\u0001\u001a\u00020\u000fH\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R-\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010)R$\u0010+\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001e\"\u0004\u0008-\u0010.R$\u00100\u001a\u00020/2\u0006\u0010*\u001a\u00020/@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00107\"\u0004\u0008;\u00109R \u0010=\u001a\u00020<2\u0006\u0010*\u001a\u00020<@BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010@\"\u0004\u0008>\u0010?R6\u0010C\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020<0A2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020<0A@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u001eR&\u0010H\u001a\u00020G2\u0006\u0010*\u001a\u00020G@@X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010?R&\u0010M\u001a\u00020L2\u0006\u0010*\u001a\u00020L@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010R\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010T\u001a\u00020S2\u0006\u0010*\u001a\u00020S@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010O\"\u0004\u0008V\u0010QR(\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010*\u001a\u0004\u0018\u00010W@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R&\u0010^\u001a\u00020]2\u0006\u0010*\u001a\u00020]@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008_\u0010J\"\u0004\u0008`\u0010?R0\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020b0a@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010h\u001a\u00020b2\u0006\u0010*\u001a\u00020b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010m\u001a\u00020S2\u0006\u0010*\u001a\u00020S@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010O\"\u0004\u0008o\u0010QR(\u0010q\u001a\u0004\u0018\u00010p2\u0008\u0010*\u001a\u0004\u0018\u00010p@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR*\u0010v\u001a\u0008\u0012\u0004\u0012\u00020B0a2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020B0a@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008w\u0010gR@\u0010x\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000e2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u0018\"\u0004\u0008z\u0010\u001a\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Ldev/chrisbanes/haze/HazeEffectScope;",
        "state",
        "Ldev/chrisbanes/haze/HazeState;",
        "style",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V",
        "getState",
        "()Ldev/chrisbanes/haze/HazeState;",
        "setState",
        "(Ldev/chrisbanes/haze/HazeState;)V",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "paint$delegate",
        "Lkotlin/Lazy;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "dirtyTracker",
        "Ldev/chrisbanes/haze/Bitmask;",
        "I",
        "value",
        "blurEnabled",
        "getBlurEnabled",
        "setBlurEnabled",
        "(Z)V",
        "Ldev/chrisbanes/haze/HazeInputScale;",
        "inputScale",
        "getInputScale",
        "()Ldev/chrisbanes/haze/HazeInputScale;",
        "setInputScale",
        "(Ldev/chrisbanes/haze/HazeInputScale;)V",
        "compositionLocalStyle",
        "getCompositionLocalStyle$haze_release",
        "()Ldev/chrisbanes/haze/HazeStyle;",
        "setCompositionLocalStyle$haze_release",
        "(Ldev/chrisbanes/haze/HazeStyle;)V",
        "getStyle",
        "setStyle",
        "Landroidx/compose/ui/geometry/Offset;",
        "positionOnScreen",
        "setPositionOnScreen-k-4lQ0M",
        "(J)V",
        "J",
        "",
        "Ldev/chrisbanes/haze/HazeArea;",
        "areaOffsets",
        "setAreaOffsets",
        "(Ljava/util/Map;)V",
        "isValid",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "getSize-NH-jbRc$haze_release",
        "()J",
        "setSize-uvyYCjk$haze_release",
        "Landroidx/compose/ui/unit/Dp;",
        "blurRadius",
        "getBlurRadius-D9Ej5fM",
        "()F",
        "setBlurRadius-0680j_4",
        "(F)V",
        "F",
        "",
        "noiseFactor",
        "getNoiseFactor",
        "setNoiseFactor",
        "Landroidx/compose/ui/graphics/Brush;",
        "mask",
        "getMask",
        "()Landroidx/compose/ui/graphics/Brush;",
        "setMask",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "getBackgroundColor-0d7_KjU",
        "setBackgroundColor-8_81llA",
        "",
        "Ldev/chrisbanes/haze/HazeTint;",
        "tints",
        "getTints",
        "()Ljava/util/List;",
        "setTints",
        "(Ljava/util/List;)V",
        "fallbackTint",
        "getFallbackTint",
        "()Ldev/chrisbanes/haze/HazeTint;",
        "setFallbackTint",
        "(Ldev/chrisbanes/haze/HazeTint;)V",
        "alpha",
        "getAlpha",
        "setAlpha",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "progressive",
        "getProgressive",
        "()Ldev/chrisbanes/haze/HazeProgressive;",
        "setProgressive",
        "(Ldev/chrisbanes/haze/HazeProgressive;)V",
        "areas",
        "setAreas",
        "canDrawArea",
        "getCanDrawArea",
        "setCanDrawArea",
        "onStyleChanged",
        "old",
        "new",
        "update",
        "update$haze_release",
        "onAttach",
        "onObservedReadsChanged",
        "onPlaced",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onGloballyPositioned",
        "onPositioned",
        "source",
        "",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "updateEffect",
        "drawEffectWithGraphicsLayer",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawEffectWithScrim",
        "updateRenderEffectIfDirty",
        "onPostDraw",
        "invalidateIfNeeded",
        "Companion",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/chrisbanes/haze/HazeEffectNode$Companion;

.field public static final TAG:Ljava/lang/String; = "HazeEffect"


# instance fields
.field private alpha:F

.field private areaOffsets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldev/chrisbanes/haze/HazeArea;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private areas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor:J

.field private block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private blurEnabled:Z

.field private blurRadius:F

.field private canDrawArea:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeArea;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

.field private dirtyTracker:I

.field private fallbackTint:Ldev/chrisbanes/haze/HazeTint;

.field private inputScale:Ldev/chrisbanes/haze/HazeInputScale;

.field private mask:Landroidx/compose/ui/graphics/Brush;

.field private noiseFactor:F

.field private final paint$delegate:Lkotlin/Lazy;

.field private positionOnScreen:J

.field private progressive:Ldev/chrisbanes/haze/HazeProgressive;

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final shouldAutoInvalidate:Z

.field private size:J

.field private state:Ldev/chrisbanes/haze/HazeState;

.field private style:Ldev/chrisbanes/haze/HazeStyle;

.field private tints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2rgl1yJyzFbFLgHx3VtNgkvr7qo(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectNode;->setSize_uvyYCjk$lambda$7(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4j0epu7FGKNGo2NbaXJuDJmBLkw(ZLdev/chrisbanes/haze/HazeEffectNode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->invalidateIfNeeded$lambda$48(ZLdev/chrisbanes/haze/HazeEffectNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4p7yGp4sUPnZp70xpckYcRzMW_I(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/Brush;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_mask_$lambda$10(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/Brush;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5RtMeCt9sCDWQC2TMo2iiJf3fNo(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectNode;->setPositionOnScreen_k_4lQ0M$lambda$5(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$99oARYl5Pqb3NQxfjpBK8P4AFaY(Ldev/chrisbanes/haze/HazeEffectNode;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->setBlurRadius_0680j_4$lambda$8(Ldev/chrisbanes/haze/HazeEffectNode;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ALTfRJOXEkei4RH1miPVpok8ap8(Ldev/chrisbanes/haze/HazeEffectNode;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_blurEnabled_$lambda$1(Ldev/chrisbanes/haze/HazeEffectNode;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CVT_Pd4TshhAjPMCvk_nppMKX-g(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->drawEffectWithGraphicsLayer$lambda$42$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DXhF4nFfQ6-wnpt_VFETrEHJWl8(JFLdev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldev/chrisbanes/haze/HazeEffectNode;->drawEffectWithGraphicsLayer$lambda$42(JFLdev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DmEMaAa7f0WkO0E4rNTHhlCb7zk(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeStyle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_compositionLocalStyle_$lambda$3(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GnLCQVq41W8Bx6SxuHhEc_MeF70(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeTint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_fallbackTint_$lambda$13(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeTint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JweixMT1bH2i2KVRsh1myPMfLaE(Ldev/chrisbanes/haze/HazeEffectNode;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_alpha_$lambda$14(Ldev/chrisbanes/haze/HazeEffectNode;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oeg72cQcnPy03q4ze7d-dZedDkg(Ljava/lang/String;Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->onPositioned$lambda$18(Ljava/lang/String;Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S9IQT2ZOof7KvwtkBA3ocMBuF8k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNode;->draw$lambda$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TxAx6KncG9uC9thLjEp2RkO3xtQ(Ldev/chrisbanes/haze/HazeArea;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect$lambda$26$lambda$25$lambda$24(Ldev/chrisbanes/haze/HazeArea;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V0IziyUtWkLVGjOJ_suxCp3FEC4()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNode;->paint_delegate$lambda$0()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VfbB20Vskh2CZovH_7e4rKyrmUM(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect$lambda$23$lambda$22(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YflNhJoHHjIf67MFXWK8RnDCUG4(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_areaOffsets_$lambda$6(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ai0SBdRaBc1jrZqjTgYkfR0g-ts(Ldev/chrisbanes/haze/HazeEffectNode;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_noiseFactor_$lambda$9(Ldev/chrisbanes/haze/HazeEffectNode;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d0pdDnFuGSkyWv_9weRdLImtGUI(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/lang/Float;Ldev/chrisbanes/haze/HazeArea;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect$lambda$26(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/lang/Float;Ldev/chrisbanes/haze/HazeArea;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$d7bF4wyLOar4-JQJczOgHk90eIk(Ldev/chrisbanes/haze/HazeArea;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->drawEffectWithGraphicsLayer$lambda$42$lambda$41$lambda$40$lambda$39$lambda$32(Ldev/chrisbanes/haze/HazeArea;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gBrwKtLlI8NywwkRDZ9Wb8YJbQg(Ldev/chrisbanes/haze/HazeEffectNode;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_canDrawArea_$lambda$17(Ldev/chrisbanes/haze/HazeEffectNode;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sugluzpHUcoGMOtWOToPW6aV4HM(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_tints_$lambda$12(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t48kc25VN-At9HI56rUEIGR0vn4(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectNode;->setBackgroundColor_8_81llA$lambda$11(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tPKPsruZXPIKJc9ERB8sdKqjc3o(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_areas_$lambda$16(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uIahldo_7HvSPwxAXfaQ6ui8SIU(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeStyle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_style_$lambda$4(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ubZ9XnHxTubm0fsCRhG0zzmwMFQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNode;->draw$lambda$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$viM44HDgm_4PkNdKVgxlCrgfne4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNode;->draw$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w-zi_sMGcPAQY1B18UD-40fbJeI(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeInputScale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_inputScale_$lambda$2(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeInputScale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xidff2yd1w5TgUEc9_YoHMkkZW0(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeProgressive;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_progressive_$lambda$15(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeProgressive;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/HazeEffectNode;->Companion:Ldev/chrisbanes/haze/HazeEffectNode$Companion;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/HazeEffectNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeState;",
            "Ldev/chrisbanes/haze/HazeStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 62
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 64
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectNode;->block:Lkotlin/jvm/functions/Function1;

    .line 76
    new-instance p1, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda1;-><init>()V

    .line 732
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 76
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->paint$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-static {v0, p1, p3}, Ldev/chrisbanes/haze/Bitmask;->constructor-impl$default(IILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result p1

    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 81
    sget-object p1, Ldev/chrisbanes/haze/HazeDefaults;->INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeDefaults;->blurEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEnabled:Z

    .line 90
    sget-object p1, Ldev/chrisbanes/haze/HazeInputScale;->Companion:Ldev/chrisbanes/haze/HazeInputScale$Companion;

    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeInputScale$Companion;->getDefault()Ldev/chrisbanes/haze/HazeInputScale;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->inputScale:Ldev/chrisbanes/haze/HazeInputScale;

    .line 99
    sget-object p1, Ldev/chrisbanes/haze/HazeStyle;->Companion:Ldev/chrisbanes/haze/HazeStyle$Companion;

    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle$Companion;->getUnspecified()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 108
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 117
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 126
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Ljava/util/Map;

    .line 138
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 147
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurRadius:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 156
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->noiseFactor:F

    .line 174
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->backgroundColor:J

    .line 183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->tints:Ljava/util/List;

    .line 192
    sget-object p1, Ldev/chrisbanes/haze/HazeTint;->Companion:Ldev/chrisbanes/haze/HazeTint$Companion;

    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeTint$Companion;->getUnspecified()Ldev/chrisbanes/haze/HazeTint;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 201
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->alpha:F

    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 63
    sget-object p2, Ldev/chrisbanes/haze/HazeStyle;->Companion:Ldev/chrisbanes/haze/HazeStyle$Companion;

    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle$Companion;->getUnspecified()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeEffectNode;-><init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _set_alpha_$lambda$14(Ldev/chrisbanes/haze/HazeEffectNode;F)Ljava/lang/String;
    .locals 2

    .line 204
    iget p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->alpha:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alpha changed. Current "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_areaOffsets_$lambda$6(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 129
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "areaOffsets changed. Current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_areas_$lambda$16(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 222
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backgroundAreas changed. Current "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_blurEnabled_$lambda$1(Ldev/chrisbanes/haze/HazeEffectNode;Z)Ljava/lang/String;
    .locals 2

    .line 84
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blurEnabled changed. Current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_canDrawArea_$lambda$17(Ldev/chrisbanes/haze/HazeEffectNode;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2

    .line 231
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->canDrawArea:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canDrawArea changed. Current "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_compositionLocalStyle_$lambda$3(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeStyle;)Ljava/lang/String;
    .locals 2

    .line 102
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalHazeStyle changed. Current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_fallbackTint_$lambda$13(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeTint;)Ljava/lang/String;
    .locals 2

    .line 195
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fallbackTint changed. Current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_inputScale_$lambda$2(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeInputScale;)Ljava/lang/String;
    .locals 2

    .line 93
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->inputScale:Ldev/chrisbanes/haze/HazeInputScale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inputScale changed. Current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_mask_$lambda$10(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/Brush;)Ljava/lang/String;
    .locals 2

    .line 168
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->mask:Landroidx/compose/ui/graphics/Brush;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mask changed. Current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_noiseFactor_$lambda$9(Ldev/chrisbanes/haze/HazeEffectNode;F)Ljava/lang/String;
    .locals 2

    .line 159
    iget p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->noiseFactor:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noiseFactor changed. Current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_progressive_$lambda$15(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeProgressive;)Ljava/lang/String;
    .locals 2

    .line 213
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progressive changed. Current "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_style_$lambda$4(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeStyle;)Ljava/lang/String;
    .locals 2

    .line 111
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "style changed. Current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_tints_$lambda$12(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 186
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->tints:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tints changed. Current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateEffect(Ldev/chrisbanes/haze/HazeEffectNode;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect()V

    return-void
.end method

.method private static final draw$lambda$19()Ljava/lang/String;
    .locals 1

    .line 276
    const-string v0, "-> HazeChild. start draw()"

    return-object v0
.end method

.method private static final draw$lambda$20()Ljava/lang/String;
    .locals 1

    .line 285
    const-string v0, "-> HazeChild. Draw. State not valid, so no need to draw effect."

    return-object v0
.end method

.method private static final draw$lambda$21()Ljava/lang/String;
    .locals 1

    .line 293
    const-string v0, "-> HazeChild. end draw()"

    return-object v0
.end method

.method private final drawEffectWithGraphicsLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    .line 332
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 333
    invoke-interface {v7}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 338
    invoke-static {v4, v2, v0, v1}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateInputScaleFactor-3ABfNKs$default(Ldev/chrisbanes/haze/HazeEffectNode;FILjava/lang/Object;)F

    move-result v3

    .line 339
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide v0

    move-wide v9, v0

    .line 341
    invoke-static {v4}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBackgroundColor(Ldev/chrisbanes/haze/HazeEffectNode;)J

    move-result-wide v1

    const-wide/16 v11, 0x10

    cmp-long v0, v1, v11

    if-eqz v0, :cond_1

    .line 344
    iget-wide v11, v4, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 346
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v9

    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;

    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;-><init>(JFLdev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;)V

    invoke-interface {v6, v8, v9, v10, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 747
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v12

    .line 748
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v13

    .line 749
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v14

    .line 752
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .line 756
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    .line 757
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    move-wide v10, v9

    .line 759
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v15, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, v3

    move-wide v2, v15

    .line 751
    :try_start_1
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v0

    .line 384
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    .line 762
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    .line 766
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 767
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 769
    :try_start_2
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .line 761
    invoke-interface {v0, v5, v5, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 385
    invoke-virtual {v4}, Ldev/chrisbanes/haze/HazeEffectNode;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v0

    .line 386
    instance-of v5, v0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    if-eqz v5, :cond_0

    .line 389
    check-cast v0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    .line 387
    invoke-static {v4, v6, v0, v8}, Ldev/chrisbanes/haze/HazeChildNode_androidKt;->drawLinearGradientProgressiveEffect(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-direct {v4}, Ldev/chrisbanes/haze/HazeEffectNode;->updateRenderEffectIfDirty()V

    .line 396
    iget-object v0, v4, Ldev/chrisbanes/haze/HazeEffectNode;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 397
    invoke-virtual {v4}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 401
    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 772
    :goto_0
    :try_start_3
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 773
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 776
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 777
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 406
    invoke-interface {v7, v8}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 772
    :try_start_4
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 773
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-wide v2, v10

    .line 776
    :goto_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 777
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 342
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "backgroundColor not specified. Please provide a color."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final drawEffectWithGraphicsLayer$lambda$42(JFLdev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "$this$record"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v3, p0

    .line 347
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 793
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    .line 794
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v9

    .line 795
    sget-object v3, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v10

    .line 798
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .line 802
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 803
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 805
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 797
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 350
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    .line 808
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    .line 812
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 813
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 815
    :try_start_1
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    move/from16 v10, p2

    .line 807
    invoke-interface {v9, v10, v10, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 351
    iget-wide v4, v0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v4

    .line 817
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const-string v10, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    const-string v13, "HazeEffect"

    if-eqz v9, :cond_11

    :try_start_2
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_11

    .line 818
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    .line 819
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    invoke-interface {v5, v9, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 352
    :try_start_3
    iget-object v0, v0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldev/chrisbanes/haze/HazeArea;

    .line 353
    invoke-virtual {v5}, Ldev/chrisbanes/haze/HazeArea;->getContentDrawing$haze_release()Z

    move-result v14

    if-nez v14, :cond_f

    .line 359
    sget-object v14, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 823
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 824
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_0
    move-object/from16 p1, v10

    const/4 v10, 0x0

    :goto_1
    move-object/from16 v16, v3

    .line 825
    :try_start_4
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p2, v0

    .line 359
    :try_start_5
    invoke-virtual {v5}, Ldev/chrisbanes/haze/HazeArea;->getBounds$haze_release()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 829
    :try_start_6
    invoke-virtual {v14, v15, v3, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_d

    .line 360
    invoke-virtual {v1, v0}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 365
    :cond_1
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 831
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 832
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 833
    :goto_2
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 365
    :try_start_7
    invoke-virtual {v5}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v17

    .line 837
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-wide/from16 v19, v17

    goto :goto_4

    .line 836
    :cond_3
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 838
    :goto_4
    :try_start_8
    invoke-virtual {v3, v10, v15, v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 839
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-wide/from16 v17, v11

    move-wide/from16 v10, v19

    :try_start_9
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 840
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    .line 841
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v3, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 369
    :try_start_a
    invoke-virtual {v5}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    if-gtz v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    .line 373
    new-instance v5, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda24;

    invoke-direct {v5, v0}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-static {v13, v5}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 374
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 845
    :cond_7
    :try_start_b
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v3, v3

    neg-float v5, v10

    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v3, v3

    neg-float v5, v10

    invoke-interface {v1, v3, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :cond_8
    move-wide/from16 v17, v11

    .line 369
    :cond_9
    invoke-virtual {v5}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_e

    .line 373
    new-instance v3, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda24;

    invoke-direct {v3, v0}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-static {v13, v3}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 374
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v11

    .line 838
    invoke-virtual {v3, v10, v15, v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_d
    :goto_7
    move-wide/from16 v17, v11

    .line 361
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda23;

    invoke-direct {v0, v5}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda23;-><init>(Ldev/chrisbanes/haze/HazeArea;)V

    invoke-static {v13, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    :goto_8
    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v3, v16

    move-wide/from16 v11, v17

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-wide/from16 v17, v11

    .line 829
    invoke-virtual {v14, v15, v3, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_f
    move-object/from16 v16, v3

    move-object/from16 p1, v10

    move-wide/from16 v17, v11

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_10
    move-object/from16 v16, v3

    move-wide/from16 v17, v11

    .line 851
    :try_start_c
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v9

    neg-float v2, v4

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    :goto_9
    move-wide/from16 v17, v11

    :goto_a
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v9

    neg-float v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v16, v3

    move-wide/from16 v17, v11

    goto/16 :goto_13

    :cond_11
    move-object/from16 v16, v3

    move-object/from16 p1, v10

    move-wide/from16 v17, v11

    .line 352
    iget-object v0, v0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/chrisbanes/haze/HazeArea;

    .line 353
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getContentDrawing$haze_release()Z

    move-result v4

    if-nez v4, :cond_20

    .line 359
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 823
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 824
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    .line 825
    :goto_c
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 359
    :try_start_d
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getBounds$haze_release()Landroidx/compose/ui/geometry/Rect;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 829
    :try_start_e
    invoke-virtual {v4, v5, v10, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v11, :cond_1f

    .line 360
    invoke-virtual {v1, v11}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_11

    .line 365
    :cond_14
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 856
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 857
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    .line 858
    :goto_d
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 365
    :try_start_f
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v11

    .line 837
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_e

    .line 836
    :cond_16
    sget-object v11, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 862
    :goto_e
    :try_start_10
    invoke-virtual {v4, v5, v10, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 863
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 864
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    .line 865
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 369
    :try_start_11
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 370
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1a

    .line 371
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v9

    if-lez v9, :cond_18

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    if-gtz v9, :cond_19

    :cond_18
    const/4 v3, 0x0

    :cond_19
    if-eqz v3, :cond_1a

    .line 373
    new-instance v9, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda24;

    invoke-direct {v9, v3}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-static {v13, v9}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 374
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 375
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 869
    :cond_1a
    :try_start_12
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, v4

    neg-float v5, v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v4

    neg-float v3, v5

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    .line 369
    :cond_1b
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 370
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_12

    .line 371
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    if-gtz v4, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    if-eqz v3, :cond_12

    .line 373
    new-instance v4, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda24;

    invoke-direct {v4, v3}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-static {v13, v4}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 374
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 375
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    .line 862
    invoke-virtual {v4, v5, v10, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 361
    :cond_1f
    :goto_11
    new-instance v4, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda23;

    invoke-direct {v4, v3}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda23;-><init>(Ldev/chrisbanes/haze/HazeArea;)V

    invoke-static {v13, v4}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    .line 829
    invoke-virtual {v4, v5, v10, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 353
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 876
    :cond_21
    :goto_12
    :try_start_13
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 877
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 880
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    .line 881
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_a
    move-exception v0

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    goto :goto_15

    :catchall_b
    move-exception v0

    :goto_13
    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    goto :goto_14

    :catchall_c
    move-exception v0

    move-object v1, v3

    move-wide v2, v11

    .line 876
    :goto_14
    :try_start_14
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 877
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object v1, v3

    move-wide v2, v11

    .line 880
    :goto_15
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 881
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final drawEffectWithGraphicsLayer$lambda$42$lambda$41$lambda$40$lambda$39$lambda$32(Ldev/chrisbanes/haze/HazeArea;)Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Area does not overlap us. Skipping... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final drawEffectWithGraphicsLayer$lambda$42$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drawing HazeArea GraphicsLayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final drawEffectWithScrim(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 4

    .line 410
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveFallbackTint(Ldev/chrisbanes/haze/HazeEffectNode;)Ldev/chrisbanes/haze/HazeTint;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeTint;->isSpecified()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 411
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazeTint;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    move-result v1

    .line 781
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    int-to-float v1, v1

    .line 782
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 411
    :goto_1
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/HazeSourceNodeKt;->boostForFallback-3ABfNKs(Ldev/chrisbanes/haze/HazeTint;F)Ldev/chrisbanes/haze/HazeTint;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    move-object v0, v2

    .line 427
    :cond_4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    .line 433
    invoke-static {p0, p1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->drawEffectWithScrim$scrim(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;)V

    return-void

    .line 428
    :cond_5
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 429
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v3

    .line 784
    :try_start_0
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 430
    invoke-static {p0, p1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->drawEffectWithScrim$scrim(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw p0
.end method

.method private static final drawEffectWithScrim$scrim(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;)V
    .locals 25

    .line 415
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 416
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 419
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeTint;->getColor-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v8

    const/16 v10, 0x5e

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    .line 420
    :cond_0
    instance-of v1, v0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    if-eqz v1, :cond_1

    .line 421
    check-cast v0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ldev/chrisbanes/haze/GradientKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v13

    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeTint;->getColor-0d7_KjU()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v20

    const/16 v22, 0x5e

    const/16 v23, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    .line 423
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeTint;->getColor-0d7_KjU()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeTint;->getBlendMode-0nO6VwU()I

    move-result v22

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private final getPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 0

    .line 76
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->paint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Paint;

    return-object p0
.end method

.method private final invalidateIfNeeded()V
    .locals 3

    .line 448
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x37fb

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->any-impl(II)Z

    move-result v0

    .line 449
    new-instance v1, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0, p0}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda19;-><init>(ZLdev/chrisbanes/haze/HazeEffectNode;)V

    const-string v2, "HazeEffect"

    invoke-static {v2, v1}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 454
    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_0
    return-void
.end method

.method private static final invalidateIfNeeded$lambda$48(ZLdev/chrisbanes/haze/HazeEffectNode;)Ljava/lang/String;
    .locals 2

    .line 451
    sget-object v0, Ldev/chrisbanes/haze/DirtyFields;->INSTANCE:Ldev/chrisbanes/haze/DirtyFields;

    iget p1, p1, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    invoke-virtual {v0, p1}, Ldev/chrisbanes/haze/DirtyFields;->stringify-AI7STRk(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalidateRequired="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Dirty params="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isValid()Z
    .locals 4

    .line 136
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V
    .locals 2

    .line 269
    invoke-static {p1}, Ldev/chrisbanes/haze/UtilsKt;->positionOnScreenCatching(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode;->setPositionOnScreen-k-4lQ0M(J)V

    .line 270
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode;->setSize-uvyYCjk$haze_release(J)V

    .line 271
    new-instance p1, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda16;

    invoke-direct {p1, p2, p0}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Ldev/chrisbanes/haze/HazeEffectNode;)V

    const-string p2, "HazeEffect"

    invoke-static {p2, p1}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 272
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect()V

    return-void
.end method

.method private static final onPositioned$lambda$18(Ljava/lang/String;Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/lang/String;
    .locals 3

    .line 271
    iget-wide v0, p1, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": positionOnScreen="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final onPostDraw()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 444
    invoke-static {v2, v0, v1}, Ldev/chrisbanes/haze/Bitmask;->constructor-impl$default(IILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    return-void
.end method

.method private final onStyleChanged(Ldev/chrisbanes/haze/HazeStyle;Ldev/chrisbanes/haze/HazeStyle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle;->getTints()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle;->getTints()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    invoke-static {v1, v2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v1

    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    :cond_2
    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle;->getFallbackTint()Ldev/chrisbanes/haze/HazeTint;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle;->getFallbackTint()Ldev/chrisbanes/haze/HazeTint;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    invoke-static {v1, v2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v1

    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    :cond_5
    if-eqz p1, :cond_6

    .line 239
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle;->getBackgroundColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle;->getBackgroundColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v1

    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    :cond_8
    if-eqz p1, :cond_9

    .line 240
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle;->getNoiseFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle;->getNoiseFactor()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v1

    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    :cond_b
    if-eqz p1, :cond_c

    .line 241
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle;->getBlurRadius-D9Ej5fM()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v0

    :goto_8
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle;->getBlurRadius-D9Ej5fM()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    :cond_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 p2, 0x20

    invoke-static {p1, p2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result p1

    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    :cond_e
    return-void
.end method

.method private static final paint_delegate$lambda$0()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private final setAreaOffsets(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ldev/chrisbanes/haze/HazeArea;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda11;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/Map;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 131
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private final setAreas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda6;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/List;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 223
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 224
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private static final setBackgroundColor_8_81llA$lambda$11(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;
    .locals 2

    .line 177
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "backgroundColor changed. Current: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ". New: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setBlurRadius_0680j_4$lambda$8(Ldev/chrisbanes/haze/HazeEffectNode;F)Ljava/lang/String;
    .locals 2

    .line 150
    iget p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurRadius:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blurRadius changed. Current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setPositionOnScreen-k-4lQ0M(J)V
    .locals 2

    .line 119
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda28;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;J)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 122
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    :cond_0
    return-void
.end method

.method private static final setPositionOnScreen_k_4lQ0M$lambda$5(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;
    .locals 2

    .line 120
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "positionOnScreen changed. Current: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ". New: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setSize_uvyYCjk$lambda$7(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;
    .locals 2

    .line 141
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size changed. Current: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ". New: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final updateEffect()V
    .locals 9

    .line 297
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Ldev/chrisbanes/haze/HazeStyleKt;->getLocalHazeStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazeStyle;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->setCompositionLocalStyle$haze_release(Ldev/chrisbanes/haze/HazeStyle;)V

    .line 301
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->block:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getModifierLocalCurrentHazeZIndex()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 305
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeState;->getAreas()Ljava/util/List;

    move-result-object v1

    .line 307
    new-instance v2, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda17;

    invoke-direct {v2, v1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda17;-><init>(Ljava/util/List;)V

    const-string v3, "HazeEffect"

    invoke-static {v3, v2}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 310
    new-instance v2, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, v0}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda18;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/lang/Float;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 735
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Ldev/chrisbanes/haze/HazeEffectNode$updateEffect$lambda$27$$inlined$sortBy$1;

    invoke-direct {v1}, Ldev/chrisbanes/haze/HazeEffectNode$updateEffect$lambda$27$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 305
    :cond_1
    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->setAreas(Ljava/util/List;)V

    .line 323
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 737
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 740
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Ldev/chrisbanes/haze/HazeArea;

    .line 323
    iget-wide v5, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    invoke-virtual {v4}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    .line 740
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 742
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 323
    invoke-direct {p0, v1}, Ldev/chrisbanes/haze/HazeEffectNode;->setAreaOffsets(Ljava/util/Map;)V

    .line 325
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->invalidateIfNeeded()V

    return-void
.end method

.method private static final updateEffect$lambda$23$lambda$22(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background Areas observing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final updateEffect$lambda$26(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/lang/Float;Ldev/chrisbanes/haze/HazeArea;)Z
    .locals 1

    const-string v0, "area"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCanDrawArea()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 313
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 314
    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeArea;->getZIndex()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 317
    :cond_2
    :goto_0
    new-instance p1, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda27;

    invoke-direct {p1, p2, p0}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda27;-><init>(Ldev/chrisbanes/haze/HazeArea;Z)V

    const-string p2, "HazeEffect"

    invoke-static {p2, p1}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p0
.end method

.method private static final updateEffect$lambda$26$lambda$25$lambda$24(Ldev/chrisbanes/haze/HazeArea;Z)Ljava/lang/String;
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background Area: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Included="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final updateRenderEffectIfDirty()V
    .locals 13

    .line 438
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    if-eqz v0, :cond_1

    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x16f3

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->any-impl(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 439
    invoke-static/range {v1 .. v12}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-Q3IRXdk$default(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object p0

    iput-object p0, v1, Ldev/chrisbanes/haze/HazeEffectNode;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 278
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->canUseGraphicLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->drawEffectWithGraphicsLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    goto :goto_0

    .line 282
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->drawEffectWithScrim(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    goto :goto_0

    .line 285
    :cond_1
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 289
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 291
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->onPostDraw()V

    .line 293
    new-instance p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, p0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getAlpha()F
    .locals 0

    .line 201
    iget p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->alpha:F

    return p0
.end method

.method public getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 174
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->backgroundColor:J

    return-wide v0
.end method

.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->block:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getBlurEnabled()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEnabled:Z

    return p0
.end method

.method public getBlurRadius-D9Ej5fM()F
    .locals 0

    .line 147
    iget p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurRadius:F

    return p0
.end method

.method public getCanDrawArea()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/haze/HazeArea;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->canDrawArea:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;
    .locals 0

    .line 99
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    return-object p0
.end method

.method public getFallbackTint()Ldev/chrisbanes/haze/HazeTint;
    .locals 0

    .line 192
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    return-object p0
.end method

.method public getInputScale()Ldev/chrisbanes/haze/HazeInputScale;
    .locals 0

    .line 90
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->inputScale:Ldev/chrisbanes/haze/HazeInputScale;

    return-object p0
.end method

.method public getMask()Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 165
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->mask:Landroidx/compose/ui/graphics/Brush;

    return-object p0
.end method

.method public getNoiseFactor()F
    .locals 0

    .line 156
    iget p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->noiseFactor:F

    return p0
.end method

.method public getProgressive()Ldev/chrisbanes/haze/HazeProgressive;
    .locals 0

    .line 210
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->shouldAutoInvalidate:Z

    return p0
.end method

.method public final getSize-NH-jbRc$haze_release()J
    .locals 2

    .line 138
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    return-wide v0
.end method

.method public final getState()Ldev/chrisbanes/haze/HazeState;
    .locals 0

    .line 62
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    return-object p0
.end method

.method public getStyle()Ldev/chrisbanes/haze/HazeStyle;
    .locals 0

    .line 108
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    return-object p0
.end method

.method public getTints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->tints:Ljava/util/List;

    return-object p0
.end method

.method public onAttach()V
    .locals 0

    .line 249
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->update$haze_release()V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-string v0, "onGloballyPositioned"

    invoke-direct {p0, p1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 252
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Ldev/chrisbanes/haze/HazeEffectNode$onObservedReadsChanged$1;

    invoke-direct {v1, p0}, Ldev/chrisbanes/haze/HazeEffectNode$onObservedReadsChanged$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "onPlaced"

    invoke-direct {p0, p1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 203
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->alpha:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda21;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;F)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 205
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 206
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->alpha:F

    return-void
.end method

.method public setBackgroundColor-8_81llA(J)V
    .locals 2

    .line 176
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->backgroundColor:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda0;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;J)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 179
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->backgroundColor:J

    :cond_0
    return-void
.end method

.method public final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 2

    .line 83
    iget-boolean v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEnabled:Z

    if-eq p1, v0, :cond_0

    .line 84
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda14;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Z)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-boolean p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEnabled:Z

    .line 86
    iget p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result p1

    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    :cond_0
    return-void
.end method

.method public setBlurRadius-0680j_4(F)V
    .locals 2

    .line 149
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurRadius:F

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda7;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;F)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 152
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurRadius:F

    :cond_0
    return-void
.end method

.method public setCanDrawArea(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeArea;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->canDrawArea:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda13;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 232
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->canDrawArea:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final setCompositionLocalStyle$haze_release(Ldev/chrisbanes/haze/HazeStyle;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda4;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeStyle;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    invoke-direct {p0, v0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->onStyleChanged(Ldev/chrisbanes/haze/HazeStyle;Ldev/chrisbanes/haze/HazeStyle;)V

    .line 104
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    :cond_0
    return-void
.end method

.method public setFallbackTint(Ldev/chrisbanes/haze/HazeTint;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda25;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeTint;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 197
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    :cond_0
    return-void
.end method

.method public setInputScale(Ldev/chrisbanes/haze/HazeInputScale;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->inputScale:Ldev/chrisbanes/haze/HazeInputScale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda2;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeInputScale;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->inputScale:Ldev/chrisbanes/haze/HazeInputScale;

    .line 95
    iget p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result p1

    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    :cond_0
    return-void
.end method

.method public setMask(Landroidx/compose/ui/graphics/Brush;)V
    .locals 2

    .line 167
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->mask:Landroidx/compose/ui/graphics/Brush;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda20;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/Brush;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 169
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 170
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->mask:Landroidx/compose/ui/graphics/Brush;

    :cond_0
    return-void
.end method

.method public setNoiseFactor(F)V
    .locals 2

    .line 158
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->noiseFactor:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda3;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;F)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 161
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->noiseFactor:F

    return-void
.end method

.method public setProgressive(Ldev/chrisbanes/haze/HazeProgressive;)V
    .locals 2

    .line 212
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda22;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeProgressive;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 214
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 215
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    :cond_0
    return-void
.end method

.method public final setSize-uvyYCjk$haze_release(J)V
    .locals 2

    .line 140
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda15;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;J)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 143
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    :cond_0
    return-void
.end method

.method public final setState(Ldev/chrisbanes/haze/HazeState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    return-void
.end method

.method public setStyle(Ldev/chrisbanes/haze/HazeStyle;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda12;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeStyle;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    invoke-direct {p0, v0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->onStyleChanged(Ldev/chrisbanes/haze/HazeStyle;Ldev/chrisbanes/haze/HazeStyle;)V

    .line 113
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    :cond_0
    return-void
.end method

.method public setTints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->tints:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda5;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/util/List;)V

    const-string v1, "HazeEffect"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 187
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 188
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->tints:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final update$haze_release()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->onObservedReadsChanged()V

    return-void
.end method
