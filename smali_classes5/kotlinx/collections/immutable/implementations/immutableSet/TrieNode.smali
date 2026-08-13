.class public final Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableSet/TrieNode\n+ 2 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt\n+ 3 ForEachOneBit.kt\nkotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,790:1\n54#2,13:791\n50#2,17:804\n50#2,17:821\n50#2,10:857\n60#2,7:868\n50#2,10:884\n60#2,7:895\n10#3,5:838\n15#3,4:844\n10#3,9:848\n10#3,9:875\n10#3,9:904\n1#4:843\n53#5:867\n53#5:894\n12434#6,2:902\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableSet/TrieNode\n*L\n239#1:791,13\n261#1:804,17\n284#1:821,17\n531#1:857,10\n531#1:868,7\n638#1:884,10\n638#1:895,7\n360#1:838,5\n360#1:844,4\n462#1:848,9\n558#1:875,9\n654#1:904,9\n531#1:867\n638#1:894\n647#1:902,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 _*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001_B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J-\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010%J5\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\'\u001a\u00020\u00042\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010)J.\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010+\u001a\u00020\u00042\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002J*\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010.\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002J=\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u00105J=\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u00105JE\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00028\u00002\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010<J(\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010.\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002J \u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010?\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002J\u0015\u0010@\u001a\u00020\u001a2\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010AJ\u001b\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010CJ\'\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u00002\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FH\u0002\u00a2\u0006\u0002\u0010GJ\u001b\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010CJ\'\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u00002\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FH\u0002\u00a2\u0006\u0002\u0010GJ,\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010L\u001a\u00020M2\u0006\u0010$\u001a\u00020\u0008H\u0002J(\u0010N\u001a\u0004\u0018\u00010\u00022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010L\u001a\u00020M2\u0006\u0010$\u001a\u00020\u0008H\u0002J(\u0010O\u001a\u0004\u0018\u00010\u00022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010L\u001a\u00020M2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0008\u0010P\u001a\u00020\u0004H\u0002J\u0016\u0010Q\u001a\u00020\u001a2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J#\u0010R\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0002\u0010TJ6\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u00020\u00042\u0006\u0010L\u001a\u00020M2\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FJ2\u0010V\u001a\u0004\u0018\u00010\u00022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u00020\u00042\u0006\u0010L\u001a\u00020M2\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FJ2\u0010W\u001a\u0004\u0018\u00010\u00022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u00020\u00042\u0006\u0010L\u001a\u00020M2\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FJ\u001c\u0010X\u001a\u00020\u001a2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u00020\u0004J)\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0002\u0010ZJ5\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030F\u00a2\u0006\u0002\u0010\\J)\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0002\u0010ZJ5\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030F\u00a2\u0006\u0002\u0010\\R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006`"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "E",
        "",
        "bitmap",
        "",
        "buffer",
        "",
        "ownedBy",
        "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "<init>",
        "(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V",
        "(I[Ljava/lang/Object;)V",
        "getBitmap",
        "()I",
        "setBitmap",
        "(I)V",
        "getBuffer",
        "()[Ljava/lang/Object;",
        "setBuffer",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "getOwnedBy",
        "()Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "setOwnedBy",
        "(Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V",
        "hasNoCellAt",
        "",
        "positionMask",
        "indexOfCellAt",
        "indexOfCellAt$kotlinx_collections_immutable",
        "elementAtIndex",
        "index",
        "(I)Ljava/lang/Object;",
        "nodeAtIndex",
        "addElementAt",
        "element",
        "owner",
        "(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "setProperties",
        "newBitmap",
        "newBuffer",
        "(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "canonicalizeNodeAtIndex",
        "nodeIndex",
        "newNode",
        "setCellAtIndex",
        "cellIndex",
        "newCell",
        "makeNodeAtIndex",
        "elementIndex",
        "newElementHash",
        "newElement",
        "shift",
        "(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "moveElementToNode",
        "makeNode",
        "elementHash1",
        "element1",
        "elementHash2",
        "element2",
        "(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "removeCellAtIndex",
        "collisionRemoveElementAtIndex",
        "i",
        "collisionContainsElement",
        "(Ljava/lang/Object;)Z",
        "collisionAdd",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "mutableCollisionAdd",
        "mutator",
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;",
        "(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "collisionRemove",
        "mutableCollisionRemove",
        "mutableCollisionAddAll",
        "otherNode",
        "intersectionSizeRef",
        "Lkotlinx/collections/immutable/internal/DeltaCounter;",
        "mutableCollisionRetainAll",
        "mutableCollisionRemoveAll",
        "calculateSize",
        "elementsIdentityEquals",
        "contains",
        "elementHash",
        "(ILjava/lang/Object;I)Z",
        "mutableAddAll",
        "mutableRetainAll",
        "mutableRemoveAll",
        "containsAll",
        "add",
        "(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "mutableAdd",
        "(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "remove",
        "mutableRemove",
        "Companion",
        "kotlinx-collections-immutable"
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
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;


# instance fields
.field private bitmap:I

.field private buffer:[Ljava/lang/Object;

.field private ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 788
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 71
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    .line 69
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0
.end method

.method private final addElementAt(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v0

    .line 102
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    or-int/2addr p1, v1

    .line 103
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final calculateSize()I
    .locals 5

    .line 299
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p0, p0

    return p0

    .line 301
    :cond_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    .line 303
    instance-of v4, v3, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final canonicalizeNodeAtIndex(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 122
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v1, v2, :cond_0

    .line 124
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iput p0, p2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return-object p2

    :cond_0
    move-object p2, v0

    .line 132
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setCellAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final collisionAdd(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 203
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final collisionContainsElement(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 198
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final collisionRemove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemoveElementAtIndex(ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final collisionRemoveElementAtIndex(ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final elementAtIndex(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 312
    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 313
    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 314
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final hasNoCellAt(I)Z
    .locals 0

    .line 81
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final makeNode(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;ITE;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-le p5, v0, :cond_0

    .line 163
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1, p6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p0

    .line 166
    :cond_0
    invoke-static {p1, p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v7

    .line 167
    invoke-static {p3, p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v0

    const/4 v8, 0x1

    if-eq v7, v0, :cond_2

    const/4 p0, 0x2

    if-ge v7, v0, :cond_1

    .line 171
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object p4, p0, v8

    goto :goto_0

    .line 173
    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p4, p0, v1

    aput-object p2, p0, v8

    .line 175
    :goto_0
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    shl-int p2, v8, v7

    shl-int p3, v8, v0

    or-int/2addr p2, p3

    invoke-direct {p1, p2, p0, p6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1

    :cond_2
    add-int/lit8 v5, p5, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 178
    invoke-direct/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    .line 179
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    shl-int p2, v8, v7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0, p6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method private final makeNodeAtIndex(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementAtIndex(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v1, p1

    add-int/lit8 v5, p4, 0x5

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final moveElementToNode(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 154
    invoke-direct/range {p0 .. p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p2

    .line 155
    invoke-direct {p0, p1, p2, p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setCellAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final mutableCollisionAdd(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 209
    :cond_0
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 210
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final mutableCollisionAddAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    .line 235
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    return-object p0

    .line 238
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 793
    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_4

    const/4 v7, 0x1

    if-gt v6, v5, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    .line 794
    :goto_1
    invoke-static {v8}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 795
    aget-object v8, v2, v5

    .line 241
    invoke-direct {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int v8, v3, v6

    .line 797
    aget-object v9, v2, v5

    aput-object v9, v0, v8

    add-int/lit8 v6, v6, 0x1

    add-int v8, v3, v6

    .line 799
    array-length v9, v0

    if-gt v8, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-static {v7}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 243
    :cond_4
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v6, v2

    .line 244
    array-length v2, v0

    sub-int/2addr v2, v6

    invoke-virtual {p2, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 245
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v6, p2, :cond_5

    return-object p0

    .line 246
    :cond_5
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v6, p2, :cond_6

    return-object p1

    .line 248
    :cond_6
    array-length p1, v0

    if-ne v6, p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    :goto_3
    invoke-direct {p0, v4, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 225
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 226
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemoveElementAtIndex(ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final mutableCollisionRemoveAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    .line 280
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p0, p0

    invoke-virtual {p2, p0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 281
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object p0

    .line 283
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 284
    :goto_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 827
    :goto_1
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    if-gt v4, v3, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    .line 828
    :goto_2
    invoke-static {v5}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 829
    aget-object v5, v1, v3

    .line 286
    invoke-direct {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 831
    aget-object v5, v1, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 833
    array-length v5, v0

    if-gt v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 288
    :cond_5
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    sub-int/2addr p1, v4

    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    if-nez v4, :cond_6

    .line 290
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object p0

    :cond_6
    if-ne v4, v6, :cond_7

    .line 291
    aget-object p0, v0, v2

    return-object p0

    .line 292
    :cond_7
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v4, p1, :cond_8

    return-object p0

    .line 293
    :cond_8
    array-length p1, v0

    if-ne v4, p1, :cond_9

    invoke-direct {p0, v2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0

    .line 294
    :cond_9
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final mutableCollisionRetainAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    .line 255
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    return-object p0

    .line 259
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    :goto_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 810
    :goto_1
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    if-gt v4, v3, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    .line 811
    :goto_2
    invoke-static {v5}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 812
    aget-object v5, v1, v3

    .line 263
    invoke-direct {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 814
    aget-object v5, v1, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 816
    array-length v5, v0

    if-gt v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 265
    :cond_5
    invoke-virtual {p2, v4}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    if-nez v4, :cond_6

    .line 267
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object p0

    :cond_6
    if-ne v4, v6, :cond_7

    .line 268
    aget-object p0, v0, v2

    return-object p0

    .line 269
    :cond_7
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    return-object p0

    .line 270
    :cond_8
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_9

    return-object p1

    .line 271
    :cond_9
    array-length p1, v0

    if-ne v4, p1, :cond_a

    invoke-direct {p0, v2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0

    .line 272
    :cond_a
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object p0
.end method

.method private final removeCellAtIndex(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 187
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    xor-int/2addr p2, v0

    .line 188
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 189
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final setCellAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-eqz v0, :cond_0

    if-ne v0, p3, :cond_0

    .line 137
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-object p0

    .line 140
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    aput-object p2, v0, p1

    .line 142
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    invoke-direct {p1, p0, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method private final setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-eqz v0, :cond_0

    if-ne v0, p3, :cond_0

    .line 109
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 110
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    return-object p0

    .line 113
    :cond_0
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 685
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 687
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 688
    invoke-direct {p0, v0, p2, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->addElementAt(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0

    .line 691
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v1

    .line 692
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v3, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v3, :cond_3

    .line 693
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    .line 695
    invoke-direct {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionAdd(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 697
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->add(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    :goto_0
    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 700
    :cond_2
    invoke-direct {p0, v1, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setCellAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0

    .line 703
    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object p0

    :cond_4
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 704
    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->moveElementToNode(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public final contains(ILjava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 320
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 322
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 326
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v0

    .line 327
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_2

    .line 328
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    .line 330
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result p0

    return p0

    .line 335
    :cond_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I)Z"
        }
    .end annotation

    const-string v0, "otherNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-le p2, v1, :cond_3

    .line 647
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 902
    array-length p2, p1

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v3, p1, v1

    .line 647
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 650
    :cond_3
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v3, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_a

    .line 907
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    .line 655
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v4

    .line 656
    invoke-virtual {p1, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v5

    .line 657
    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v4, v6, v4

    .line 658
    iget-object v6, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v5, v6, v5

    .line 659
    instance-of v6, v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 660
    instance-of v7, v5, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 663
    const-string v8, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 664
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 665
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v6, p2, 0x5

    .line 666
    invoke-virtual {v4, v5, v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_5
    if-eqz v6, :cond_7

    .line 670
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v5, :cond_6

    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    add-int/lit8 v7, p2, 0x5

    invoke-virtual {v4, v6, v5, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_7
    if-eqz v7, :cond_8

    return v2

    .line 677
    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_9
    xor-int/2addr v1, v3

    goto :goto_1

    :cond_a
    return v0
.end method

.method public final getBitmap()I
    .locals 0

    .line 70
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return p0
.end method

.method public final getBuffer()[Ljava/lang/Object;
    .locals 0

    .line 71
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    return-object p0
.end method

.method public final getOwnedBy()Lkotlinx/collections/immutable/internal/MutabilityOwnership;
    .locals 0

    .line 72
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    return-object p0
.end method

.method public final indexOfCellAt$kotlinx_collections_immutable(I)I
    .locals 0

    .line 85
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public final mutableAdd(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 710
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p4, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 712
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->addElementAt(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0

    .line 715
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v0

    .line 716
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v3, v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v3, :cond_3

    .line 717
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    .line 719
    invoke-direct {v1, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionAdd(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 721
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    :goto_0
    if-ne v1, p1, :cond_2

    goto :goto_1

    .line 724
    :cond_2
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setCellAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0

    .line 727
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    return-object p0

    .line 728
    :cond_4
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p4, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 729
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->moveElementToNode(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public final mutableAddAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v1, "otherNode"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intersectionSizeRef"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mutator"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v7, :cond_0

    .line 343
    invoke-virtual {v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v1

    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    return-object v0

    :cond_0
    const/16 v1, 0x1e

    if-le v8, v1, :cond_1

    .line 347
    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    invoke-direct {v0, v7, v9, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionAddAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    return-object v0

    .line 350
    :cond_1
    iget v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v2, v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    or-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 354
    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v11, v0

    goto :goto_0

    .line 355
    :cond_2
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    move-object v11, v1

    :goto_0
    const/4 v12, 0x0

    move v13, v2

    move v14, v12

    :goto_1
    if-eqz v13, :cond_f

    .line 841
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v15

    .line 361
    invoke-virtual {v0, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v1

    .line 362
    invoke-virtual {v7, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v2

    .line 363
    iget-object v3, v11, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 365
    invoke-direct {v0, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, v2

    :goto_2
    move-object/from16 v16, v3

    goto/16 :goto_7

    .line 367
    :cond_3
    invoke-direct {v7, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v1, v2, v1

    goto :goto_2

    .line 370
    :cond_4
    iget-object v4, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v1, v4, v1

    .line 371
    iget-object v4, v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 372
    instance-of v2, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 373
    instance-of v5, v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 376
    const-string v6, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 377
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 378
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v2, v8, 0x5

    .line 379
    invoke-virtual {v1, v4, v2, v9, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_8

    .line 388
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 390
    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    if-eqz v4, :cond_6

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v12

    :goto_3
    add-int/lit8 v6, v8, 0x5

    .line 391
    invoke-virtual {v1, v5, v4, v6, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    .line 397
    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 398
    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_b

    .line 402
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 404
    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    if-eqz v1, :cond_9

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v12

    :goto_4
    add-int/lit8 v6, v8, 0x5

    .line 405
    invoke-virtual {v4, v5, v1, v6, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    .line 411
    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v4

    if-ne v4, v2, :cond_a

    invoke-virtual {v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 412
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 415
    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_c
    if-eqz v1, :cond_d

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_d
    move v2, v12

    :goto_5
    if-eqz v4, :cond_e

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_6

    :cond_e
    move v5, v12

    :goto_6
    move-object v6, v3

    move v3, v5

    add-int/lit8 v5, v8, 0x5

    move-object/from16 v16, v6

    .line 426
    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v6

    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    .line 420
    invoke-direct/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    :goto_7
    aput-object v1, v16, v14

    add-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    goto/16 :goto_1

    .line 434
    :cond_f
    invoke-direct {v0, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    .line 435
    :cond_10
    invoke-direct {v7, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v7

    :cond_11
    return-object v11
.end method

.method public final mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 758
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 760
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 764
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v1

    .line 765
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v3, v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v3, :cond_3

    .line 766
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    .line 768
    invoke-direct {v0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 770
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    .line 776
    :goto_0
    iget-object p2, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p3

    if-eq p2, p3, :cond_2

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 777
    :cond_2
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->canonicalizeNodeAtIndex(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0

    .line 780
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 781
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p4, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 782
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->removeCellAtIndex(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final mutableRemoveAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "otherNode"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intersectionSizeRef"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mutator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    .line 541
    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v0

    invoke-virtual {v3, v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 542
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0

    :cond_0
    const/16 v5, 0x1e

    if-le v2, v5, :cond_1

    .line 545
    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemoveAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 549
    :cond_1
    iget v5, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v6, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 554
    :cond_2
    iget-object v6, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v0

    goto :goto_0

    .line 555
    :cond_3
    new-instance v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v7, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget-object v8, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "copyOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 557
    :goto_0
    iget v7, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    :goto_1
    if-eqz v5, :cond_c

    .line 878
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v10

    .line 559
    invoke-virtual {v0, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v11

    .line 560
    invoke-virtual {v1, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v12

    .line 561
    move-object v13, v0

    check-cast v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 562
    iget-object v13, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v13, v13, v11

    .line 563
    iget-object v14, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v12, v14, v12

    .line 564
    instance-of v14, v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 565
    instance-of v15, v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/16 v16, 0x0

    .line 568
    const-string v8, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    .line 569
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 570
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v8, v2, 0x5

    .line 571
    invoke-virtual {v13, v12, v8, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_7

    .line 580
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v13

    check-cast v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 582
    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v14

    if-eqz v12, :cond_5

    .line 584
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_2

    :cond_5
    move/from16 v15, v16

    :goto_2
    add-int/lit8 v9, v2, 0x5

    .line 583
    invoke-virtual {v8, v15, v12, v9, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v8

    .line 589
    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v9

    if-eq v14, v9, :cond_a

    const/4 v9, 0x1

    .line 590
    invoke-virtual {v3, v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 591
    iget-object v12, v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v13, v12

    if-ne v13, v9, :cond_6

    aget-object v13, v12, v16

    instance-of v9, v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v8

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_9

    .line 597
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v13, :cond_8

    .line 600
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_8
    move/from16 v8, v16

    :goto_3
    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v12, v8, v13, v9}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v9, 0x1

    .line 601
    invoke-virtual {v3, v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 602
    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    .line 606
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 607
    invoke-virtual {v3, v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 608
    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 614
    :cond_a
    :goto_4
    sget-object v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v13, v8, :cond_b

    xor-int/2addr v7, v10

    .line 618
    :cond_b
    iget-object v8, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aput-object v13, v8, v11

    xor-int/2addr v5, v10

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x0

    .line 621
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-nez v7, :cond_d

    .line 623
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0

    :cond_d
    const/4 v9, 0x1

    if-ne v1, v9, :cond_f

    if-eqz v2, :cond_f

    .line 625
    iget-object v0, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 626
    instance-of v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v1, :cond_e

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-direct {v1, v7, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1

    :cond_e
    return-object v0

    .line 629
    :cond_f
    iget v2, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-ne v7, v2, :cond_11

    .line 631
    invoke-direct {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_5
    return-object v0

    :cond_10
    return-object v6

    .line 637
    :cond_11
    new-array v0, v1, [Ljava/lang/Object;

    .line 638
    iget-object v2, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    move/from16 v3, v16

    move v5, v3

    .line 890
    :goto_6
    array-length v6, v2

    if-ge v3, v6, :cond_15

    if-gt v5, v3, :cond_12

    move v6, v9

    goto :goto_7

    :cond_12
    move/from16 v6, v16

    .line 891
    :goto_7
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 892
    aget-object v6, v2, v3

    .line 894
    sget-object v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v8}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v8

    if-eq v6, v8, :cond_14

    .line 895
    aget-object v6, v2, v3

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v1, :cond_13

    move v6, v9

    goto :goto_8

    :cond_13
    move/from16 v6, v16

    .line 897
    :goto_8
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 639
    :cond_15
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-direct {v1, v7, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method public final mutableRetainAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "otherNode"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intersectionSizeRef"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mutator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    .line 445
    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v1

    invoke-virtual {v3, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    return-object v0

    :cond_0
    const/16 v5, 0x1e

    if-le v2, v5, :cond_1

    .line 449
    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRetainAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 453
    :cond_1
    iget v5, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v6, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    .line 455
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0

    .line 457
    :cond_2
    iget-object v6, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-ne v5, v6, :cond_3

    move-object v6, v0

    goto :goto_0

    .line 458
    :cond_3
    new-instance v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_0
    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_d

    .line 851
    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v12

    .line 463
    invoke-virtual {v0, v12}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v13

    .line 464
    invoke-virtual {v1, v12}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v14

    .line 465
    move-object v15, v0

    check-cast v15, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 466
    iget-object v15, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v13, v15, v13

    .line 467
    iget-object v15, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v14, v15, v14

    .line 468
    instance-of v15, v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 469
    instance-of v7, v14, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 472
    const-string v11, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v15, :cond_4

    if-eqz v7, :cond_4

    .line 473
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 474
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v7, v2, 0x5

    .line 475
    invoke-virtual {v13, v14, v7, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRetainAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_4
    if-eqz v15, :cond_7

    .line 484
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v14, :cond_5

    .line 486
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v11, v2, 0x5

    invoke-virtual {v13, v7, v14, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 487
    invoke-virtual {v3, v7}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    move-object v13, v14

    goto :goto_4

    .line 489
    :cond_6
    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_a

    .line 493
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v13, :cond_8

    .line 495
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v11, v2, 0x5

    invoke-virtual {v14, v7, v13, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 496
    invoke-virtual {v3, v7}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    .line 498
    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    .line 501
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3, v7}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    goto :goto_4

    .line 503
    :cond_b
    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 506
    :goto_4
    sget-object v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eq v13, v7, :cond_c

    or-int/2addr v9, v12

    .line 510
    :cond_c
    iget-object v7, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aput-object v13, v7, v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v12

    goto/16 :goto_1

    .line 513
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-nez v9, :cond_e

    .line 515
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0

    :cond_e
    if-ne v9, v5, :cond_11

    .line 518
    invoke-direct {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v0

    .line 519
    :cond_f
    invoke-direct {v6, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v1

    :cond_10
    return-object v6

    :cond_11
    const/4 v7, 0x1

    if-ne v3, v7, :cond_13

    if-eqz v2, :cond_13

    .line 524
    iget-object v0, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-virtual {v6, v9}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 525
    instance-of v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v1, :cond_12

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-direct {v1, v9, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1

    :cond_12
    return-object v0

    .line 530
    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    .line 531
    iget-object v1, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 863
    :goto_5
    array-length v6, v1

    if-ge v2, v6, :cond_17

    if-gt v5, v2, :cond_14

    move v6, v7

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    .line 864
    :goto_6
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 865
    aget-object v6, v1, v2

    .line 867
    sget-object v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v8}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v8

    if-eq v6, v8, :cond_16

    .line 868
    aget-object v6, v1, v2

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v3, :cond_15

    move v6, v7

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    .line 870
    :goto_7
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 532
    :cond_17
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-direct {v1, v9, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method public final remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 733
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 735
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 739
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    move-result v1

    .line 740
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v3, v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 741
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    .line 743
    invoke-direct {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 745
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    :goto_0
    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 748
    :cond_2
    invoke-direct {p0, v1, p1, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->canonicalizeNodeAtIndex(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    return-object p0

    .line 751
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 752
    invoke-direct {p0, v1, v0, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->removeCellAtIndex(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final setBitmap(I)V
    .locals 0

    .line 70
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return-void
.end method

.method public final setBuffer([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method public final setOwnedBy(Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    return-void
.end method
