.class final Lsdk/pendo/io/m2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/m2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R!\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/m2/k$a;",
        "",
        "",
        "a",
        "[Lsdk/pendo/io/m2/k$a;",
        "getChildren",
        "()[Lokhttp3/internal/http2/Huffman$Node;",
        "children",
        "",
        "b",
        "I",
        "()I",
        "symbol",
        "c",
        "terminalBitCount",
        "<init>",
        "()V",
        "bits",
        "(II)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:[Lsdk/pendo/io/m2/k$a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lsdk/pendo/io/m2/k$a;

    iput-object v0, p0, Lsdk/pendo/io/m2/k$a;->a:[Lsdk/pendo/io/m2/k$a;

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/m2/k$a;->b:I

    iput v0, p0, Lsdk/pendo/io/m2/k$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/m2/k$a;->a:[Lsdk/pendo/io/m2/k$a;

    iput p1, p0, Lsdk/pendo/io/m2/k$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lsdk/pendo/io/m2/k$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lsdk/pendo/io/m2/k$a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m2/k$a;->a:[Lsdk/pendo/io/m2/k$a;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/m2/k$a;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/m2/k$a;->c:I

    return p0
.end method
