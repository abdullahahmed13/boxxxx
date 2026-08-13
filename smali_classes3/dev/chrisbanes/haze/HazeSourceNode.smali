.class public final Ldev/chrisbanes/haze/HazeSourceNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "HazeSourceNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeSourceNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeSourceNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeSourceNode.kt\ndev/chrisbanes/haze/HazeSourceNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n81#2:216\n107#2,2:217\n602#3,8:219\n1#4:227\n*S KotlinDebug\n*F\n+ 1 HazeSourceNode.kt\ndev/chrisbanes/haze/HazeSourceNode\n*L\n60#1:216\n60#1:217,2\n121#1:219,8\n*E\n"
.end annotation

.annotation runtime Ldev/chrisbanes/haze/ExperimentalHazeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001:B%\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010-\u001a\u00020+H\u0002J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0016J\u0018\u00102\u001a\u00020+2\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u000204H\u0002J\u000c\u00105\u001a\u00020+*\u000206H\u0016J\u0008\u00107\u001a\u00020+H\u0016J\u0008\u00108\u001a\u00020+H\u0016J\u000c\u00109\u001a\u00020+*\u00020\u0015H\u0002R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006;"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSourceNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "state",
        "Ldev/chrisbanes/haze/HazeState;",
        "zIndex",
        "",
        "key",
        "",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "area",
        "Ldev/chrisbanes/haze/HazeArea;",
        "<set-?>",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "zIndex$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "getState",
        "()Ldev/chrisbanes/haze/HazeState;",
        "setState",
        "(Ldev/chrisbanes/haze/HazeState;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "setKey",
        "(Ljava/lang/Object;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "onAttach",
        "",
        "onObservedReadsChanged",
        "updateCompoundZIndex",
        "onPlaced",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onGloballyPositioned",
        "onPositioned",
        "source",
        "",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "onDetach",
        "onReset",
        "reset",
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

.field private static final Companion:Ldev/chrisbanes/haze/HazeSourceNode$Companion;

.field public static final TAG:Ljava/lang/String; = "HazeSource"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final area:Ldev/chrisbanes/haze/HazeArea;

.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

.field private final shouldAutoInvalidate:Z

.field private state:Ldev/chrisbanes/haze/HazeState;

.field private final zIndex$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$25-frWTXwPDpeyHFHJbFjjbeyqI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/HazeSourceNode;->draw$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$568gLukVH6kAD8me4dukyNOxSjc(Ljava/lang/Float;Ldev/chrisbanes/haze/HazeSourceNode;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeSourceNode;->updateCompoundZIndex$lambda$2(Ljava/lang/Float;Ldev/chrisbanes/haze/HazeSourceNode;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9LoAAAoDL5Y8xYoRU20WuJKsDoQ(Ldev/chrisbanes/haze/HazeSourceNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->onObservedReadsChanged$lambda$1(Ldev/chrisbanes/haze/HazeSourceNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C3yTduwEMqfizuIOzDbJQzUmsrY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/HazeSourceNode;->draw$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XqVJozRFuluKXOFXi7TG2xQrwJM(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->onReset$lambda$11(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gxjoncj1rG0S7qRVs1ALmCscl5Y(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeSourceNode;->draw$lambda$8(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j3JRE8mJoQd5pfdzpYXw_L66Mz4(Ljava/lang/String;Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeSourceNode;->onPositioned$lambda$4(Ljava/lang/String;Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v7W0YY5iF7qOVs3GNN-9nuJP_H0(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->onDetach$lambda$10(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zrLI41rDQUNlOUUFPgDHwqYCgNQ(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->onAttach$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/HazeSourceNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/HazeSourceNode;->Companion:Ldev/chrisbanes/haze/HazeSourceNode$Companion;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/HazeSourceNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 56
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getModifierLocalCurrentHazeZIndex()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 58
    new-instance v0, Ldev/chrisbanes/haze/HazeArea;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeArea;-><init>()V

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Ldev/chrisbanes/haze/HazeSourceNode;->zIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 83
    invoke-virtual {p0, p3}, Ldev/chrisbanes/haze/HazeSourceNode;->setKey(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeSourceNode;-><init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V

    return-void
.end method

.method private static final draw$lambda$5()Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "start draw()"

    return-object v0
.end method

.method private static final draw$lambda$8(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final draw$lambda$9()Ljava/lang/String;
    .locals 1

    .line 169
    const-string v0, "end draw()"

    return-object v0
.end method

.method private static final onAttach$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 2

    .line 92
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttach. Adding HazeArea: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onDetach$lambda$10(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 2

    .line 173
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetach. Removing HazeArea: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onObservedReadsChanged$lambda$1(Ldev/chrisbanes/haze/HazeSourceNode;)Lkotlin/Unit;
    .locals 0

    .line 99
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->updateCompoundZIndex()V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V
    .locals 3

    .line 133
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-static {p1}, Ldev/chrisbanes/haze/UtilsKt;->positionOnScreenCatching(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldev/chrisbanes/haze/HazeArea;->setPositionOnScreen-k-4lQ0M$haze_release(J)V

    .line 134
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldev/chrisbanes/haze/HazeArea;->setSize-uvyYCjk$haze_release(J)V

    .line 136
    new-instance p1, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2, p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ldev/chrisbanes/haze/HazeSourceNode;)V

    const-string p0, "HazeSource"

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onPositioned$lambda$4(Ljava/lang/String;Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 4

    .line 137
    iget-object v0, p1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeArea;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object p1, p1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ": positionOnScreen="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", positionOnScreens="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onReset$lambda$11(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 2

    .line 179
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReset. Resetting HazeArea: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final reset(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 2

    .line 184
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldev/chrisbanes/haze/HazeArea;->setPositionOnScreen-k-4lQ0M$haze_release(J)V

    .line 185
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldev/chrisbanes/haze/HazeArea;->setSize-uvyYCjk$haze_release(J)V

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_release(Z)V

    .line 187
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    const/4 p0, 0x0

    .line 188
    invoke-virtual {p1, p0}, Ldev/chrisbanes/haze/HazeArea;->setContentLayer$haze_release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method private final updateCompoundZIndex()V
    .locals 3

    .line 104
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getModifierLocalCurrentHazeZIndex()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->getZIndex()F

    move-result v2

    add-float/2addr v1, v2

    .line 108
    new-instance v2, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, v1}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Float;Ldev/chrisbanes/haze/HazeSourceNode;F)V

    const-string v0, "HazeSource"

    invoke-static {v0, v2}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getModifierLocalCurrentHazeZIndex()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ldev/chrisbanes/haze/HazeSourceNode;->provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 113
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {p0, v1}, Ldev/chrisbanes/haze/HazeArea;->setZIndex$haze_release(F)V

    return-void
.end method

.method private static final updateCompoundZIndex$lambda$2(Ljava/lang/Float;Ldev/chrisbanes/haze/HazeSourceNode;F)Ljava/lang/String;
    .locals 2

    .line 109
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeSourceNode;->getZIndex()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCompoundZIndex(). Upstream="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", zIndex="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Resulting compound="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "HazeSource"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_release(Z)V

    .line 148
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v3}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->canUseGraphicLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 151
    iget-object v2, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0, v2}, Ldev/chrisbanes/haze/HazeArea;->setContentLayer$haze_release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_1
    move-object v4, v2

    .line 156
    new-instance v7, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda7;

    invoke-direct {v7, p1}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 161
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 167
    :goto_2
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_release(Z)V

    .line 169
    new-instance p0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, p0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 77
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeArea;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    .line 56
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->shouldAutoInvalidate:Z

    return p0
.end method

.method public final getState()Ldev/chrisbanes/haze/HazeState;
    .locals 0

    .line 62
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    return-object p0
.end method

.method public final getZIndex()F
    .locals 0

    .line 60
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->zIndex$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 216
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public onAttach()V
    .locals 2

    .line 92
    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda1;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;)V

    const-string v1, "HazeSource"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/HazeState;->addArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V

    .line 94
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->onObservedReadsChanged()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 173
    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda3;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;)V

    const-string v1, "HazeSource"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->reset(Ldev/chrisbanes/haze/HazeArea;)V

    .line 175
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0, p0}, Ldev/chrisbanes/haze/HazeState;->removeArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "onGloballyPositioned"

    invoke-direct {p0, p1, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 98
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda5;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 6

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 222
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 122
    :try_start_0
    iget-object v4, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v4}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    const-string v4, "onPlaced"

    invoke-direct {p0, p1, v4}, Ldev/chrisbanes/haze/HazeSourceNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V

    .line 125
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public onReset()V
    .locals 2

    .line 179
    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda2;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;)V

    const-string v1, "HazeSource"

    invoke-static {v1, v0}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 180
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->reset(Ldev/chrisbanes/haze/HazeArea;)V

    return-void
.end method

.method public final setKey(Ljava/lang/Object;)V
    .locals 0

    .line 79
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeArea;->setKey$haze_release(Ljava/lang/Object;)V

    return-void
.end method

.method public final setState(Ldev/chrisbanes/haze/HazeState;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeState;->getAreas()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v1, v2}, Ldev/chrisbanes/haze/HazeState;->removeArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V

    .line 69
    :cond_0
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    if-eqz v0, :cond_1

    .line 72
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {p1, p0}, Ldev/chrisbanes/haze/HazeState;->addArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V

    :cond_1
    return-void
.end method

.method public final setZIndex(F)V
    .locals 0

    .line 60
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->zIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
