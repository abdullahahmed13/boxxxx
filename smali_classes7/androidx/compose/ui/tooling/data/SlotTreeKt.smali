.class public final Landroidx/compose/ui/tooling/data/SlotTreeKt;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTree.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTree.jvm.kt\nandroidx/compose/ui/tooling/data/SlotTreeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,730:1\n360#2,7:731\n1557#2:739\n1628#2,3:740\n2669#2,7:743\n295#2,2:769\n1053#2:771\n1755#2,3:772\n1567#2:775\n1598#2,3:776\n295#2,2:779\n1601#2:781\n1755#2,3:782\n1053#2:785\n1053#2:786\n1577#2,11:787\n1872#2,2:798\n1874#2:801\n1588#2:802\n1#3:738\n1#3:800\n111#4,2:750\n65#4:752\n69#4:755\n60#5:753\n70#5:756\n85#5:759\n90#5:761\n22#6:754\n22#6:757\n54#7:758\n59#7:760\n381#8,7:762\n3829#9:803\n4344#9,2:804\n1310#9,2:806\n*S KotlinDebug\n*F\n+ 1 SlotTree.jvm.kt\nandroidx/compose/ui/tooling/data/SlotTreeKt\n*L\n238#1:731,7\n269#1:739\n269#1:740,3\n269#1:743,7\n567#1:769,2\n598#1:771\n600#1:772,3\n615#1:775\n615#1:776,3\n622#1:779,2\n615#1:781\n637#1:782,3\n640#1:785\n652#1:786\n653#1:787,11\n653#1:798,2\n653#1:801\n653#1:802\n653#1:800\n306#1:750,2\n310#1:752\n311#1:755\n310#1:753\n311#1:756\n312#1:759\n313#1:761\n310#1:754\n311#1:757\n312#1:758\n313#1:760\n518#1:762,7\n705#1:803\n705#1:804,2\n729#1:806,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\t\u001a\u00020\n*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0003\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001aK\u0010\u0010\u001a\u0004\u0018\u0001H\u0011\"\u0004\u0008\u0000\u0010\u0011*\u00020\u00122&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0016\u0012\u0006\u0012\u0004\u0018\u0001H\u00110\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001ay\u0010\u001a\u001a\u0004\u0018\u0001H\u0011\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\u001b*\u00020\u001222\u0010\u001c\u001a.\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0\u0016\u0012\u0006\u0012\u0004\u0018\u0001H\u00110\u001d2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u001a\u0008\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0 0\u001fH\u0000\u00a2\u0006\u0002\u0010!\u001a\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0016*\u00020\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u001a\u000c\u0010$\u001a\u00020\n*\u00020\u0012H\u0007\u001a\u0014\u0010%\u001a\u00020\u0001*\u00020\u00012\u0006\u0010&\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0003\u001a(\u00103\u001a\u0008\u0012\u0004\u0012\u00020#0\u00162\u000e\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00162\u0008\u00105\u001a\u0004\u0018\u00010\u0005H\u0003\u001a2\u00106\u001a\u0008\u0012\u0004\u0012\u00020#0\u00162\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00162\u0006\u00109\u001a\u00020)2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0016H\u0002\u001a2\u0010<\u001a\u0008\u0012\u0004\u0012\u00020#0\u00162\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00162\u0006\u00109\u001a\u00020)2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0016H\u0002\u001a:\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u0002082\u0006\u00109\u001a\u00020)2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0003\u001a)\u0010C\u001a\u0008\u0012\u0004\u0012\u0002080\u00162\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080D2\u0006\u0010E\u001a\u00020FH\u0002\u00a2\u0006\u0002\u0010G\u001a\u001a\u0010Q\u001a\u0004\u0018\u000108*\u0006\u0012\u0002\u0008\u00030R2\u0006\u0010S\u001a\u00020\u0007H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00102\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010H\u001a\u00020@X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010I\u001a\u00020@X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010J\u001a\u00020@X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010K\u001a\u00020@X\u0082T\u00a2\u0006\u0002\n\u0000\" \u0010L\u001a\u0004\u0018\u00010\u0007*\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "emptyBox",
        "Landroidx/compose/ui/unit/IntRect;",
        "getEmptyBox",
        "()Landroidx/compose/ui/unit/IntRect;",
        "sourceInformationContextOf",
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "information",
        "",
        "parent",
        "getGroup",
        "Landroidx/compose/ui/tooling/data/Group;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "parentContext",
        "boundsOfLayoutNode",
        "node",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "mapTree",
        "T",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "factory",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "",
        "cache",
        "Landroidx/compose/ui/tooling/data/ContextCache;",
        "(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;",
        "mapTreeWithStitching",
        "R",
        "createNode",
        "Lkotlin/Function4;",
        "childrenToAdd",
        "",
        "",
        "(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/tooling/data/ContextCache;Ljava/util/Map;)Ljava/lang/Object;",
        "findParameters",
        "Landroidx/compose/ui/tooling/data/ParameterInformation;",
        "asTree",
        "union",
        "other",
        "keyPosition",
        "key",
        "",
        "indyLambdaRegex",
        "Lkotlin/text/Regex;",
        "legacyLambdaRegex",
        "parameterPrefix",
        "internalFieldPrefix",
        "defaultFieldName",
        "changedFieldName",
        "jacocoDataField",
        "recomposeScopeNameSuffix",
        "extractParameterInfo",
        "data",
        "context",
        "extractFromIndyLambdaFields",
        "fields",
        "Ljava/lang/reflect/Field;",
        "block",
        "metadata",
        "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
        "extractFromLegacyFields",
        "buildParameterInfo",
        "field",
        "index",
        "",
        "defaults",
        "changed",
        "filterParameterFields",
        "",
        "isIndyLambda",
        "",
        "([Ljava/lang/reflect/Field;Z)Ljava/util/List;",
        "BITS_PER_SLOT",
        "SLOT_MASK",
        "STATIC_BITS",
        "STABLE_BITS",
        "position",
        "getPosition$annotations",
        "(Landroidx/compose/ui/tooling/data/Group;)V",
        "getPosition",
        "(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;",
        "accessibleField",
        "Ljava/lang/Class;",
        "name",
        "ui-tooling-data"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITS_PER_SLOT:I = 0x3

.field private static final SLOT_MASK:I = 0x7

.field private static final STABLE_BITS:I = 0x4

.field private static final STATIC_BITS:I = 0x3

.field private static final changedFieldName:Ljava/lang/String; = "$$changed"

.field private static final defaultFieldName:Ljava/lang/String; = "$$default"

.field private static final emptyBox:Landroidx/compose/ui/unit/IntRect;

.field private static final indyLambdaRegex:Lkotlin/text/Regex;

.field private static final internalFieldPrefix:Ljava/lang/String; = "$$"

.field private static final jacocoDataField:Ljava/lang/String; = "$jacoco"

.field private static final legacyLambdaRegex:Lkotlin/text/Regex;

.field private static final parameterPrefix:Ljava/lang/String; = "$"

.field private static final recomposeScopeNameSuffix:Ljava/lang/String; = ".RecomposeScopeImpl"


# direct methods
.method public static synthetic $r8$lambda$kX1-auGmjk4nKnxFqVYyTYqz-kc(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTree$lambda$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 169
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    .line 550
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^f\\$\\d+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->indyLambdaRegex:Lkotlin/text/Regex;

    .line 552
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\$([^$]+)$|\\$\\$.*?\\$-([^$]+)\\$\\d+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->legacyLambdaRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 729
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 806
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 729
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v3

    :cond_2
    return-object v2
.end method

.method public static final asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;
    .locals 1

    .line 529
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;

    check-cast p0, Landroidx/compose/ui/tooling/data/Group;

    return-object p0
.end method

.method private static final boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 9

    .line 301
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 302
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fffff007fffffL

    add-long/2addr v5, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    .line 309
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v2, v5

    .line 754
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 310
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 757
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 311
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    shr-long v7, v0, p0

    long-to-int p0, v7

    add-int/2addr p0, v2

    and-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v0, v3

    .line 314
    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v1, v2, v3, p0, v0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v1

    .line 307
    :cond_1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getWidth()I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getHeight()I

    move-result p0

    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0

    .line 303
    :cond_2
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getWidth()I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getHeight()I

    move-result p0

    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method private static final buildParameterInfo(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILandroidx/compose/runtime/tooling/ParameterSourceInformation;)Landroidx/compose/ui/tooling/data/ParameterInformation;
    .locals 9

    const/4 v0, 0x1

    .line 682
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 683
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int p1, v0, p2

    and-int/2addr p1, p3

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    const/4 p1, 0x3

    mul-int/2addr p2, p1

    add-int/2addr p2, v0

    const/4 v1, 0x7

    shl-int/2addr v1, p2

    and-int/2addr p4, v1

    shr-int p2, p4, p2

    and-int/lit8 p4, p2, 0x3

    if-ne p4, p1, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    if-nez p4, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p3

    .line 693
    :goto_3
    new-instance v1, Landroidx/compose/ui/tooling/data/ParameterInformation;

    if-eqz p5, :cond_4

    .line 694
    invoke-virtual {p5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p0, "substring(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v2, p2

    if-eqz p1, :cond_6

    if-nez v4, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    move v6, p3

    :goto_4
    if-eqz p5, :cond_7

    .line 699
    invoke-virtual {p5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getInlineClass()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    move-object v7, p0

    .line 693
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    return-object v1
.end method

.method private static final extractFromIndyLambdaFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .line 598
    check-cast p0, Ljava/lang/Iterable;

    .line 771
    new-instance v0, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromIndyLambdaFields$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromIndyLambdaFields$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 600
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 772
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 600
    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 605
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    if-eqz v0, :cond_5

    .line 611
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 612
    :goto_4
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    check-cast v4, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    add-int/2addr v0, v1

    .line 613
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_9
    move-object p0, v5

    :goto_8
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    move-object p0, v5

    :goto_9
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v9, p0

    goto :goto_a

    :cond_b
    move v9, v2

    .line 615
    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    .line 775
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 777
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    move v8, v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v8, 0x1

    if-gez v8, :cond_c

    .line 778
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/Field;

    .line 622
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 622
    invoke-virtual {v4}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    move-result v4

    if-ne v4, v8, :cond_d

    goto :goto_c

    :cond_e
    move-object v3, v5

    .line 780
    :goto_c
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    move-object v7, p1

    .line 616
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->buildParameterInfo(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILandroidx/compose/runtime/tooling/ParameterSourceInformation;)Landroidx/compose/ui/tooling/data/ParameterInformation;

    move-result-object p1

    .line 778
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    goto :goto_b

    .line 781
    :cond_f
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final extractFromLegacyFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 634
    const-string v2, "$$default"

    invoke-static {v0, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 635
    :goto_2
    const-string v4, "$$changed"

    invoke-static {v0, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_5

    :cond_5
    move v4, v3

    .line 637
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 782
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    .line 783
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 637
    invoke-virtual {v5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    goto :goto_8

    .line 640
    :cond_9
    :goto_7
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 785
    new-instance v5, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$1;

    invoke-direct {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 652
    :goto_8
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 786
    new-instance v5, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$2;

    invoke-direct {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$2;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 653
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 787
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    .line 799
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v3

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v12, 0x1

    if-gez v12, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 797
    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    .line 654
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    if-nez v0, :cond_b

    new-instance v11, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v11

    .line 655
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    move-result v3

    .line 656
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_c

    move v3, v2

    move-object v0, v6

    goto :goto_b

    .line 658
    :cond_c
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 659
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    .line 661
    new-instance v11, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 663
    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v13

    .line 664
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getInlineClass()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-direct {v11, v3, v13, v0}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    move-object v5, v11

    goto :goto_a

    :cond_d
    move-object v3, v5

    move-object v5, v0

    move-object v0, v3

    :goto_a
    move v3, v2

    move v2, v12

    .line 668
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->buildParameterInfo(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILandroidx/compose/runtime/tooling/ParameterSourceInformation;)Landroidx/compose/ui/tooling/data/ParameterInformation;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_e

    .line 797
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v1, p1

    move v2, v3

    move/from16 v12, v17

    goto :goto_9

    .line 802
    :cond_f
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method private static final extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    .line 646
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->legacyLambdaRegex:Lkotlin/text/Regex;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 649
    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method private static final extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .line 567
    check-cast p0, Ljava/lang/Iterable;

    .line 769
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".RecomposeScopeImpl"

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 571
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo v3, "block"

    invoke-static {p0, v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 573
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getParameters()Ljava/util/List;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 574
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 577
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->filterParameterFields([Ljava/lang/reflect/Field;Z)Ljava/util/List;

    move-result-object v0

    .line 579
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 580
    invoke-static {v0, p0, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromIndyLambdaFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 583
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->filterParameterFields([Ljava/lang/reflect/Field;Z)Ljava/util/List;

    move-result-object p1

    .line 584
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromLegacyFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 587
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 571
    :cond_7
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final filterParameterFields([Ljava/lang/reflect/Field;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 804
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 706
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 709
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v7, Landroidx/compose/ui/tooling/data/SlotTreeKt;->indyLambdaRegex:Lkotlin/text/Regex;

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_1

    .line 711
    :cond_0
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v7, Landroidx/compose/ui/tooling/data/SlotTreeKt;->legacyLambdaRegex:Lkotlin/text/Regex;

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 714
    const-string v8, "$jacoco"

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    .line 804
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 805
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final findParameters(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .line 514
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 516
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v2

    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data()Ljava/util/Map;

    move-result-object p1

    .line 762
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 518
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v3

    .line 765
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_2
    instance-of p1, v3, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    if-eqz p1, :cond_3

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 520
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 521
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 522
    invoke-static {p1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findParameters$default(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 513
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->findParameters(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getEmptyBox()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 169
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method private static final getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;
    .locals 12

    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v3, v0

    .line 250
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    move-result-object v2

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 252
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 253
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 254
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/tooling/CompositionGroup;

    invoke-static {v8, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_1
    instance-of v6, v2, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v6, :cond_2

    .line 258
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-interface {v8}, Landroidx/compose/ui/layout/LayoutInfo;->getModifierInfo()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    .line 260
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_2
    if-eqz v6, :cond_3

    .line 266
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-static {v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    goto :goto_5

    .line 268
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    goto :goto_5

    .line 269
    :cond_4
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 739
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 740
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 741
    check-cast v10, Landroidx/compose/ui/tooling/data/Group;

    .line 269
    invoke-virtual {v10}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v10

    .line 741
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 742
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 739
    check-cast v9, Ljava/lang/Iterable;

    .line 743
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 744
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 745
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 746
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 747
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/IntRect;

    check-cast v9, Landroidx/compose/ui/unit/IntRect;

    .line 269
    invoke-static {v10, v9}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    goto :goto_4

    .line 749
    :cond_6
    move-object v6, v9

    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    :goto_5
    const/4 v9, 0x1

    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall()Z

    move-result v10

    if-ne v10, v9, :cond_7

    if-eqz p1, :cond_7

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextSourceLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    if-eqz v2, :cond_8

    .line 277
    new-instance v0, Landroidx/compose/ui/tooling/data/NodeGroup;

    check-cast v5, Ljava/util/Collection;

    move-object v3, v6

    move-object v4, v7

    move-object v6, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/tooling/data/NodeGroup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    return-object v0

    :cond_8
    move-object v2, v3

    move-object v3, v6

    move-object v6, v0

    .line 279
    new-instance v0, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz v6, :cond_9

    .line 281
    invoke-virtual {v6}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v2

    :goto_7
    if-eqz v6, :cond_a

    .line 286
    invoke-virtual {v6}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_a
    move-object v10, v2

    :goto_8
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_9

    .line 287
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    if-gtz v10, :cond_c

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    if-lez v10, :cond_d

    .line 289
    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getIdentity()Ljava/lang/Object;

    move-result-object v2

    .line 293
    :cond_d
    :goto_9
    invoke-static {v4, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    .line 295
    check-cast v5, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    .line 296
    invoke-virtual {v6}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isInline()Z

    move-result v6

    if-ne v6, v9, :cond_e

    move-object v4, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v4

    move-object v6, p0

    goto :goto_a

    :cond_e
    move-object v6, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, p0

    move v9, v4

    :goto_a
    move-object v4, p1

    .line 279
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/tooling/data/CallGroup;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    return-object v0

    .line 744
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getPosition(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 0

    .line 726
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPosition$annotations(Landroidx/compose/ui/tooling/data/Group;)V
    .locals 0

    return-void
.end method

.method private static final keyPosition(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 545
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 546
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final mapTree(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TT;>;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")TT;"
        }
    .end annotation

    .line 464
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 468
    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/data/CompositionCallStack;

    .line 467
    new-instance v1, Landroidx/compose/ui/tooling/data/SlotTreeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 470
    invoke-virtual {p2}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 468
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/tooling/data/CompositionCallStack;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    .line 474
    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;

    .line 475
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapTree$default(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 462
    new-instance p2, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {p2}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    .line 460
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTree(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final mapTree$lambda$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 469
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final mapTreeWithStitching(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/tooling/data/ContextCache;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Ljava/util/List<",
            "+TR;>;+TT;>;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Ljava/util/List<",
            "TR;>;>;)TT;"
        }
    .end annotation

    .line 504
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 505
    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/data/CompositionCallStack;

    invoke-virtual {p2}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/tooling/data/CompositionCallStack;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/Map;Ljava/util/Map;)V

    .line 506
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    .line 507
    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;

    .line 508
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapTreeWithStitching$default(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/tooling/data/ContextCache;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 501
    new-instance p2, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {p2}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 502
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    .line 499
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTreeWithStitching(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/tooling/data/ContextCache;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 10

    .line 226
    invoke-static {p0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInformation;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInformation;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v1

    .line 232
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInformation;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInformation;->getPackageHash()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 235
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getPackageHash()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_2
    const/4 p1, -0x1

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, p1

    .line 237
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInformation;->getLocations()Ljava/util/List;

    move-result-object v5

    .line 238
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInformation;->getLocations()Ljava/util/List;

    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 733
    check-cast v6, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 238
    invoke-virtual {v6}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->isRepeatable()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v6, p1

    .line 239
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInformation;->getParameters()Ljava/util/List;

    move-result-object v7

    .line 240
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInformation;->isCall()Z

    move-result v8

    .line 241
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInformation;->isInline()Z

    move-result v9

    .line 228
    new-instance v1, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/tooling/data/SourceInformationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    return-object v1
.end method

.method static synthetic sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 222
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 532
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 535
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 536
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 537
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 538
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 534
    new-instance p1, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {p1, v0, v1, p0, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object p1
.end method
