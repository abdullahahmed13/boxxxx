.class final Landroidx/compose/ui/tooling/data/CompositionCallStack;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/data/SourceContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/data/SourceContext;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTree.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTree.jvm.kt\nandroidx/compose/ui/tooling/data/CompositionCallStack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,730:1\n1863#2,2:731\n1#3:733\n381#4,7:734\n*S KotlinDebug\n*F\n+ 1 SlotTree.jvm.kt\nandroidx/compose/ui/tooling/data/CompositionCallStack\n*L\n331#1:731,2\n403#1:734,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003Bo\u00122\u0010\u0004\u001a.\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u0012\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rJ\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u00100\u001a\u00020\u0006H\u0002J\u0012\u00104\u001a\u0004\u0018\u00010\u00062\u0006\u00105\u001a\u00020\u0013H\u0002J\u0012\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\nH\u0002J\u0010\u00109\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002R:\u0010\u0004\u001a.\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u001e\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/data/CompositionCallStack;",
        "T",
        "R",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "createNode",
        "Lkotlin/Function4;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "contexts",
        "",
        "",
        "",
        "childrenToAdd",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function4;Ljava/util/Map;Ljava/util/Map;)V",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "currentCallIndex",
        "",
        "convert",
        "Landroidx/compose/ui/unit/IntRect;",
        "group",
        "callIndex",
        "out",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "isInline",
        "",
        "()Z",
        "value",
        "bounds",
        "getBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "location",
        "Landroidx/compose/ui/tooling/data/SourceLocation;",
        "getLocation",
        "()Landroidx/compose/ui/tooling/data/SourceLocation;",
        "parameters",
        "Landroidx/compose/ui/tooling/data/ParameterInformation;",
        "getParameters",
        "()Ljava/util/List;",
        "depth",
        "getDepth",
        "()I",
        "push",
        "",
        "pop",
        "current",
        "getCurrent",
        "()Landroidx/compose/runtime/tooling/CompositionGroup;",
        "parentGroup",
        "parentDepth",
        "contextOf",
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "information",
        "isCall",
        "ui-tooling-data"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bounds:Landroidx/compose/ui/unit/IntRect;

.field private final childrenToAdd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final contexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final createNode:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TR;>;TT;>;"
        }
    .end annotation
.end field

.field private currentCallIndex:I

.field private final stack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Ljava/util/List<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->createNode:Lkotlin/jvm/functions/Function4;

    .line 320
    iput-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contexts:Ljava/util/Map;

    .line 321
    iput-object p3, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->childrenToAdd:Ljava/util/Map;

    .line 323
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/ArrayDeque;

    .line 366
    invoke-static {}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 318
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/data/CompositionCallStack;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private final contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 2

    .line 403
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contexts:Ljava/util/Map;

    .line 734
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 403
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v0

    .line 737
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    if-eqz p0, :cond_1

    check-cast v0, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 0

    .line 397
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object p0
.end method

.method private final isCall(Landroidx/compose/runtime/tooling/CompositionGroup;)Z
    .locals 3

    .line 407
    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "C"

    invoke-static {p0, v2, p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final parentGroup(I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1

    .line 400
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final pop()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 0

    .line 394
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object p0
.end method

.method private final push(Landroidx/compose/runtime/tooling/CompositionGroup;)V
    .locals 0

    .line 392
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "I",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroidx/compose/ui/unit/IntRect;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 328
    invoke-static {}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    .line 329
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->push(Landroidx/compose/runtime/tooling/CompositionGroup;)V

    .line 331
    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionGroup;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v2

    .line 731
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 332
    invoke-virtual {p0, v4, v3, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    .line 333
    invoke-direct {p0, v4}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->isCall(Landroidx/compose/runtime/tooling/CompositionGroup;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 337
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/layout/LayoutInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/ui/layout/LayoutInfo;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->access$boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 338
    :cond_4
    :goto_2
    iput p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->currentCallIndex:I

    .line 339
    iput-object v1, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose/ui/unit/IntRect;

    .line 341
    iget-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->childrenToAdd:Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    .line 343
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->createNode:Lkotlin/jvm/functions/Function4;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-interface {p2, p1, p0, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 344
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_8
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->pop()Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v1
.end method

.method public getBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 366
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose/ui/unit/IntRect;

    return-object p0
.end method

.method public getDepth()I
    .locals 0

    .line 390
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 6

    const/4 v0, 0x1

    .line 371
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->parentGroup(I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    move-object v3, v0

    .line 374
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getSourceFile()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 375
    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->parentGroup(I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    move v5, v3

    move-object v3, v2

    move v2, v5

    goto :goto_0

    .line 377
    :cond_3
    iget p0, p0, Landroidx/compose/ui/tooling/data/CompositionCallStack;->currentCallIndex:I

    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceLocation(ILandroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 10

    .line 352
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 355
    :cond_0
    const-string v1, "CC("

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 356
    :cond_1
    const-string v1, "C("

    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    .line 359
    :goto_0
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x29

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-le v2, v3, :cond_2

    .line 360
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    .line 383
    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 385
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 386
    invoke-static {v1, p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->access$extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 383
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isInline()Z
    .locals 4

    .line 364
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "CC"

    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
