.class public final Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "SmallPersistentVector.kt"

# interfaces
.implements Lkotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;",
        "Lkotlinx/collections/immutable/ImmutableList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmallPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmallPersistentVector.kt\nkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,165:1\n41#2:166\n41#2:167\n*S KotlinDebug\n*F\n+ 1 SmallPersistentVector.kt\nkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n*L\n49#1:166\n95#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010*\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 )*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001)B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0016J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0016\u0010&\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\'J#\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dR\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;",
        "E",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;",
        "buffer",
        "",
        "",
        "<init>",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "size",
        "",
        "getSize",
        "()I",
        "bufferOfSize",
        "(I)[Ljava/lang/Object;",
        "add",
        "Lkotlinx/collections/immutable/PersistentList;",
        "element",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;",
        "addAll",
        "elements",
        "",
        "removeAll",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "index",
        "c",
        "(ILjava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;",
        "removeAt",
        "builder",
        "Lkotlinx/collections/immutable/PersistentList$Builder;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "listIterator",
        "",
        "get",
        "(I)Ljava/lang/Object;",
        "set",
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
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;


# instance fields
.field private final buffer:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->Companion:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;

    .line 163
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 18
    array-length p0, p1

    const/16 p1, 0x20

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;
    .locals 1

    .line 15
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    return-object v0
.end method

.method private final bufferOfSize(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public add(ILjava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 100
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 101
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 106
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->bufferOfSize(I)[Ljava/lang/Object;

    move-result-object v2

    .line 107
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result p0

    invoke-static {p1, v2, v0, v5, p0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 109
    aput-object p2, v2, v5

    .line 110
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0

    :cond_1
    move v5, p1

    .line 113
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p1, v1, v5, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 115
    aput-object p2, p1, v5

    .line 116
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    const/16 v0, 0x1f

    aget-object p2, p2, v0

    invoke-static {p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 117
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result p0

    aput-object p1, v0, p0

    .line 32
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0

    .line 34
    :cond_0
    invoke-static {p1}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public addAll(ILjava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->bufferOfSize(I)[Ljava/lang/Object;

    move-result-object v2

    .line 87
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result p0

    invoke-static {p1, v2, v0, v5, p0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v5

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, p1, 0x1

    .line 91
    aput-object p2, v2, p1

    move p1, v0

    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0

    :cond_2
    move v5, p1

    .line 95
    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    .line 167
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    .line 95
    invoke-interface {p1, v5, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 167
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result p0

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p0, 0x1

    .line 45
    aput-object v1, v0, p0

    move p0, v2

    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0

    .line 49
    :cond_2
    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    .line 166
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection$Builder;

    return-object p0
.end method

.method public builder()Lkotlinx/collections/immutable/PersistentList$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-object v1, p0

    check-cast v1, Lkotlinx/collections/immutable/PersistentList;

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Lkotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentList$Builder;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 152
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 22
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 135
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 139
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 145
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;-><init>([Ljava/lang/Object;II)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public bridge synthetic removeAll(Lkotlin/jvm/functions/Function1;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->removeAll(Lkotlin/jvm/functions/Function1;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public removeAll(Lkotlin/jvm/functions/Function1;)Lkotlinx/collections/immutable/PersistentList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    .line 58
    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v2

    .line 60
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    .line 68
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0

    .line 70
    :cond_3
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 72
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    ushr-int v5, v3, v1

    and-int/2addr v5, v4

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x1

    .line 74
    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    aget-object v6, v6, v1

    aput-object v6, p1, v0

    move v0, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_5
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0
.end method

.method public removeAt(I)Lkotlinx/collections/immutable/PersistentList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 122
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0

    .line 125
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result p0

    invoke-static {v1, v0, p1, v2, p0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 127
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/collections/immutable/PersistentList;

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 157
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    aput-object p2, p0, p1

    .line 159
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/collections/immutable/PersistentList;

    return-object p1
.end method
