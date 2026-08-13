.class public final Lsdk/pendo/io/s2/r;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s2/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lsdk/pendo/io/s2/g;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0007B!\u0008\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\"\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsdk/pendo/io/s2/r;",
        "Lkotlin/collections/AbstractList;",
        "Lsdk/pendo/io/s2/g;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "a",
        "",
        "[Lsdk/pendo/io/s2/g;",
        "getByteStrings$okio",
        "()[Lokio/ByteString;",
        "byteStrings",
        "",
        "b",
        "[I",
        "()[I",
        "trie",
        "getSize",
        "()I",
        "size",
        "<init>",
        "([Lokio/ByteString;[I)V",
        "c",
        "external.sdk.pendo.io.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lsdk/pendo/io/s2/r$a;


# instance fields
.field private final a:[Lsdk/pendo/io/s2/g;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/s2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/s2/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/s2/r;->c:Lsdk/pendo/io/s2/r$a;

    return-void
.end method

.method private constructor <init>([Lsdk/pendo/io/s2/g;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/r;->a:[Lsdk/pendo/io/s2/g;

    iput-object p2, p0, Lsdk/pendo/io/s2/r;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lsdk/pendo/io/s2/g;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/s2/r;-><init>([Lsdk/pendo/io/s2/g;[I)V

    return-void
.end method


# virtual methods
.method public a(I)Lsdk/pendo/io/s2/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/s2/r;->a:[Lsdk/pendo/io/s2/g;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge a(Lsdk/pendo/io/s2/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a()[Lsdk/pendo/io/s2/g;
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/s2/r;->a:[Lsdk/pendo/io/s2/g;

    return-object p0
.end method

.method public bridge b(Lsdk/pendo/io/s2/g;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final b()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/s2/r;->b:[I

    return-object p0
.end method

.method public bridge c(Lsdk/pendo/io/s2/g;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsdk/pendo/io/s2/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lsdk/pendo/io/s2/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/r;->a(Lsdk/pendo/io/s2/g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/r;->a(I)Lsdk/pendo/io/s2/g;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/r;->a:[Lsdk/pendo/io/s2/g;

    array-length p0, p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lsdk/pendo/io/s2/g;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lsdk/pendo/io/s2/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/r;->b(Lsdk/pendo/io/s2/g;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lsdk/pendo/io/s2/g;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lsdk/pendo/io/s2/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/r;->c(Lsdk/pendo/io/s2/g;)I

    move-result p0

    return p0
.end method
