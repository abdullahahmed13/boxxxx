.class public final Lsdk/pendo/io/s2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s2/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB1\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0006\u001a\u00020\tJ\u0016\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsdk/pendo/io/s2/v;",
        "",
        "c",
        "d",
        "b",
        "segment",
        "a",
        "",
        "byteCount",
        "",
        "sink",
        "",
        "[B",
        "data",
        "I",
        "pos",
        "limit",
        "",
        "Z",
        "shared",
        "e",
        "owner",
        "f",
        "Lsdk/pendo/io/s2/v;",
        "next",
        "g",
        "prev",
        "<init>",
        "()V",
        "([BIIZZ)V",
        "h",
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
.field public static final h:Lsdk/pendo/io/s2/v$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lsdk/pendo/io/s2/v;

.field public g:Lsdk/pendo/io/s2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/s2/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/s2/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/s2/v;->h:Lsdk/pendo/io/s2/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lsdk/pendo/io/s2/v;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/s2/v;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/s2/v;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/v;->a:[B

    iput p2, p0, Lsdk/pendo/io/s2/v;->b:I

    iput p3, p0, Lsdk/pendo/io/s2/v;->c:I

    iput-boolean p4, p0, Lsdk/pendo/io/s2/v;->d:Z

    iput-boolean p5, p0, Lsdk/pendo/io/s2/v;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lsdk/pendo/io/s2/v;
    .locals 8

    if-lez p1, :cond_1

    .line 3
    iget v0, p0, Lsdk/pendo/io/s2/v;->c:I

    iget v1, p0, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/v;->c()Lsdk/pendo/io/s2/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/s2/w;->b()Lsdk/pendo/io/s2/v;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/s2/v;->a:[B

    iget-object v2, v0, Lsdk/pendo/io/s2/v;->a:[B

    iget v4, p0, Lsdk/pendo/io/s2/v;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    :goto_0
    iget v1, v0, Lsdk/pendo/io/s2/v;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lsdk/pendo/io/s2/v;->c:I

    iget v1, p0, Lsdk/pendo/io/s2/v;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lsdk/pendo/io/s2/v;->b:I

    iget-object p0, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/v;->a(Lsdk/pendo/io/s2/v;)Lsdk/pendo/io/s2/v;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lsdk/pendo/io/s2/v;)Lsdk/pendo/io/s2/v;
    .locals 1

    .line 2
    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    iget-object v0, p0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    iput-object v0, p1, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    iget-object v0, p0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    iput-object p1, p0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    if-eq v0, p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lsdk/pendo/io/s2/v;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lsdk/pendo/io/s2/v;->c:I

    iget v1, p0, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lsdk/pendo/io/s2/v;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lsdk/pendo/io/s2/v;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lsdk/pendo/io/s2/v;->b:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/s2/v;->a(Lsdk/pendo/io/s2/v;I)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    invoke-static {p0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot compact"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lsdk/pendo/io/s2/v;I)V
    .locals 8

    .line 4
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lsdk/pendo/io/s2/v;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lsdk/pendo/io/s2/v;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v2, p1, Lsdk/pendo/io/s2/v;->d:Z

    if-nez v2, :cond_1

    iget v4, p1, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lsdk/pendo/io/s2/v;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lsdk/pendo/io/s2/v;->c:I

    iget v1, p1, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lsdk/pendo/io/s2/v;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lsdk/pendo/io/s2/v;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/s2/v;->a:[B

    iget-object v1, p1, Lsdk/pendo/io/s2/v;->a:[B

    iget v2, p1, Lsdk/pendo/io/s2/v;->c:I

    iget v3, p0, Lsdk/pendo/io/s2/v;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v0, p1, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lsdk/pendo/io/s2/v;->c:I

    iget p1, p0, Lsdk/pendo/io/s2/v;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lsdk/pendo/io/s2/v;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lsdk/pendo/io/s2/v;
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    iput-object v3, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    iget-object v2, p0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    iput-object v3, v2, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    iput-object v1, p0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    iput-object v1, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    return-object v0
.end method

.method public final c()Lsdk/pendo/io/s2/v;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/s2/v;->d:Z

    new-instance v1, Lsdk/pendo/io/s2/v;

    iget-object v2, p0, Lsdk/pendo/io/s2/v;->a:[B

    iget v3, p0, Lsdk/pendo/io/s2/v;->b:I

    iget v4, p0, Lsdk/pendo/io/s2/v;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/s2/v;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d()Lsdk/pendo/io/s2/v;
    .locals 6

    new-instance v0, Lsdk/pendo/io/s2/v;

    iget-object v1, p0, Lsdk/pendo/io/s2/v;->a:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(this, size)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsdk/pendo/io/s2/v;->b:I

    iget v3, p0, Lsdk/pendo/io/s2/v;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/s2/v;-><init>([BIIZZ)V

    return-object v0
.end method
