.class public final Lsdk/pendo/io/m2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsdk/pendo/io/m2/e;",
        "",
        "",
        "inbound",
        "",
        "streamId",
        "length",
        "type",
        "flags",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "Lsdk/pendo/io/s2/g;",
        "b",
        "Lsdk/pendo/io/s2/g;",
        "CONNECTION_PREFACE",
        "",
        "c",
        "[Ljava/lang/String;",
        "FRAME_NAMES",
        "d",
        "FLAGS",
        "e",
        "BINARY",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/m2/e;

.field public static final b:Lsdk/pendo/io/s2/g;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lsdk/pendo/io/m2/e;

    invoke-direct {v0}, Lsdk/pendo/io/m2/e;-><init>()V

    sput-object v0, Lsdk/pendo/io/m2/e;->a:Lsdk/pendo/io/m2/e;

    sget-object v0, Lsdk/pendo/io/s2/g;->d:Lsdk/pendo/io/s2/g$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/m2/e;->b:Lsdk/pendo/io/s2/g;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HEADERS"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "PRIORITY"

    aput-object v4, v0, v1

    const-string v1, "RST_STREAM"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "SETTINGS"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "PUSH_PROMISE"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v7, "PING"

    aput-object v7, v0, v1

    const/4 v1, 0x7

    const-string v7, "GOAWAY"

    aput-object v7, v0, v1

    const-string v1, "WINDOW_UPDATE"

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const-string v1, "CONTINUATION"

    const/16 v8, 0x9

    aput-object v1, v0, v8

    sput-object v0, Lsdk/pendo/io/m2/e;->c:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lsdk/pendo/io/m2/e;->d:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    move v9, v2

    :goto_0
    if-ge v9, v0, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toBinaryString(it)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%8s"

    invoke-static {v11, v10}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v13, 0x20

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lsdk/pendo/io/m2/e;->e:[Ljava/lang/String;

    sget-object v0, Lsdk/pendo/io/m2/e;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    aput-object v1, v0, v3

    filled-new-array {v3}, [I

    move-result-object v1

    const-string v9, "PADDED"

    aput-object v9, v0, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "|PADDED"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    const-string v3, "END_HEADERS"

    aput-object v3, v0, v6

    const/16 v3, 0x20

    aput-object v4, v0, v3

    const-string v4, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v4, v0, v8

    filled-new-array {v6, v3, v8}, [I

    move-result-object v0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    aget v4, v0, v3

    aget v6, v1, v2

    sget-object v8, Lsdk/pendo/io/m2/e;->d:[Ljava/lang/String;

    or-int v10, v6, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v8, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v13, v8, v4

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    or-int/2addr v10, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v8, v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v4, v8, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lsdk/pendo/io/m2/e;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    sget-object v1, Lsdk/pendo/io/m2/e;->d:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    sget-object v3, Lsdk/pendo/io/m2/e;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object p0, Lsdk/pendo/io/m2/e;->c:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%02x"

    invoke-static {p1, p0}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_6

    const/16 p0, 0x8

    if-eq p1, p0, :cond_6

    sget-object p0, Lsdk/pendo/io/m2/e;->d:[Ljava/lang/String;

    array-length v0, p0

    if-ge p2, v0, :cond_1

    aget-object p0, p0, p2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lsdk/pendo/io/m2/e;->e:[Ljava/lang/String;

    aget-object p0, p0, p2

    :goto_0
    move-object v0, p0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "HEADERS"

    const-string v2, "PUSH_PROMISE"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    and-int/lit8 p0, p2, 0x20

    if-eqz p0, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PRIORITY"

    const-string v2, "COMPRESSED"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p2, p0, :cond_5

    const-string p0, "ACK"

    return-object p0

    :cond_5
    sget-object p0, Lsdk/pendo/io/m2/e;->e:[Ljava/lang/String;

    aget-object p0, p0, p2

    return-object p0

    :cond_6
    sget-object p0, Lsdk/pendo/io/m2/e;->e:[Ljava/lang/String;

    aget-object p0, p0, p2

    return-object p0
.end method

.method public final a(ZIIII)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p4}, Lsdk/pendo/io/m2/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, p5}, Lsdk/pendo/io/m2/e;->a(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "<<"

    goto :goto_0

    :cond_0
    const-string p1, ">>"

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
