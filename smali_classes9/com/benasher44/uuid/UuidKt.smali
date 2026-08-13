.class public final Lcom/benasher44/uuid/UuidKt;
.super Ljava/lang/Object;
.source "uuid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nuuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 uuid.kt\ncom/benasher44/uuid/UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\r\u0010\u000b\u001a\u00060\u0002j\u0002`\u000cH\u0086\u0008\u001a\u0012\u0010\r\u001a\u00060\u0002j\u0002`\u000c2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0012\u0010\u0010\u001a\u00060\u0002j\u0002`\u000c2\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u001c\u0010\u0011\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\t\u001a\u00020\u0006*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008*\n\u0010\u0015\"\u00020\u00022\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "bytes",
        "",
        "Ljava/util/UUID;",
        "getBytes",
        "(Ljava/util/UUID;)[B",
        "variant",
        "",
        "getVariant",
        "(Ljava/util/UUID;)I",
        "version",
        "getVersion",
        "uuid4",
        "Lcom/benasher44/uuid/Uuid;",
        "uuidFrom",
        "string",
        "",
        "uuidOf",
        "segmentToLong",
        "",
        "start",
        "end",
        "Uuid",
        "uuid"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic Uuid$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBytes(Ljava/util/UUID;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 99
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "allocate(16).putLong(mos\u2026tSignificantBits).array()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getVariant(Ljava/util/UUID;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/util/UUID;->variant()I

    move-result p0

    return p0
.end method

.method public static final getVersion(Ljava/util/UUID;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Ljava/util/UUID;->version()I

    move-result p0

    return p0
.end method

.method private static final segmentToLong(Ljava/lang/String;II)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd

    if-eq p1, v2, :cond_2

    const/16 v2, 0x12

    if-eq p1, v2, :cond_2

    const/16 v2, 0x17

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto/16 :goto_9

    .line 63
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid UUID string, encountered dash at index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " but it can occur only at 8, 13, 18, or 23: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    const/16 v2, 0x10

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const/16 v3, 0x31

    if-ne v2, v3, :cond_6

    const-wide/16 v2, 0x1

    :goto_2
    add-long/2addr v0, v2

    goto/16 :goto_9

    :cond_6
    const/16 v3, 0x32

    if-ne v2, v3, :cond_7

    const-wide/16 v2, 0x2

    goto :goto_2

    :cond_7
    const/16 v3, 0x33

    if-ne v2, v3, :cond_8

    const-wide/16 v2, 0x3

    goto :goto_2

    :cond_8
    const/16 v3, 0x34

    if-ne v2, v3, :cond_9

    const-wide/16 v2, 0x4

    goto :goto_2

    :cond_9
    const/16 v3, 0x35

    if-ne v2, v3, :cond_a

    const-wide/16 v2, 0x5

    goto :goto_2

    :cond_a
    const/16 v3, 0x36

    if-ne v2, v3, :cond_b

    const-wide/16 v2, 0x6

    goto :goto_2

    :cond_b
    const/16 v3, 0x37

    if-ne v2, v3, :cond_c

    const-wide/16 v2, 0x7

    goto :goto_2

    :cond_c
    const/16 v3, 0x38

    if-ne v2, v3, :cond_d

    const-wide/16 v2, 0x8

    goto :goto_2

    :cond_d
    const/16 v3, 0x39

    if-ne v2, v3, :cond_e

    const-wide/16 v2, 0x9

    goto :goto_2

    :cond_e
    const/16 v3, 0x61

    if-ne v2, v3, :cond_f

    goto :goto_3

    :cond_f
    const/16 v3, 0x41

    if-ne v2, v3, :cond_10

    :goto_3
    const-wide/16 v2, 0xa

    goto :goto_2

    :cond_10
    const/16 v3, 0x62

    if-ne v2, v3, :cond_11

    goto :goto_4

    :cond_11
    const/16 v3, 0x42

    if-ne v2, v3, :cond_12

    :goto_4
    const-wide/16 v2, 0xb

    goto :goto_2

    :cond_12
    const/16 v3, 0x63

    if-ne v2, v3, :cond_13

    goto :goto_5

    :cond_13
    const/16 v3, 0x43

    if-ne v2, v3, :cond_14

    :goto_5
    const-wide/16 v2, 0xc

    goto :goto_2

    :cond_14
    const/16 v3, 0x64

    if-ne v2, v3, :cond_15

    goto :goto_6

    :cond_15
    const/16 v3, 0x44

    if-ne v2, v3, :cond_16

    :goto_6
    const-wide/16 v2, 0xd

    goto :goto_2

    :cond_16
    const/16 v3, 0x65

    if-ne v2, v3, :cond_17

    goto :goto_7

    :cond_17
    const/16 v3, 0x45

    if-ne v2, v3, :cond_18

    :goto_7
    const-wide/16 v2, 0xe

    goto :goto_2

    :cond_18
    const/16 v3, 0x66

    if-ne v2, v3, :cond_19

    goto :goto_8

    :cond_19
    const/16 v3, 0x46

    if-ne v2, v3, :cond_1a

    :goto_8
    const-wide/16 v2, 0xf

    goto/16 :goto_2

    :goto_9
    add-int/lit8 p1, p1, 0x1

    if-lt p1, p2, :cond_0

    return-wide v0

    .line 84
    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UUID string, encountered non-hexadecimal digit `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "` at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final uuid4()Ljava/util/UUID;
    .locals 2

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string/jumbo v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final uuidFrom(Ljava/lang/String;)Ljava/util/UUID;
    .locals 6

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/UUID;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-static {p0, v2, v3}, Lcom/benasher44/uuid/UuidKt;->segmentToLong(Ljava/lang/String;II)J

    move-result-wide v4

    invoke-static {p0, v3, v1}, Lcom/benasher44/uuid/UuidKt;->segmentToLong(Ljava/lang/String;II)J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UUID string, expected exactly 36 characters but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final uuidOf([B)Ljava/util/UUID;
    .locals 5

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    .line 16
    :cond_1
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Invalid UUID bytes. Expected 16 bytes; found "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
