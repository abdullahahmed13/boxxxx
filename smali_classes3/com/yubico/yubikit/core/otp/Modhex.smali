.class public Lcom/yubico/yubikit/core/otp/Modhex;
.super Ljava/lang/Object;
.source "Modhex.java"


# static fields
.field private static final ALPHABET:[C

.field private static final table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    const-string v0, "cbdefghijklnrtuv"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/otp/Modhex;->ALPHABET:[C

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yubico/yubikit/core/otp/Modhex;->table:Ljava/util/Map;

    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v1, Lcom/yubico/yubikit/core/otp/Modhex;->ALPHABET:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 36
    sget-object v2, Lcom/yubico/yubikit/core/otp/Modhex;->table:Ljava/util/Map;

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 5

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 52
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 54
    sget-object v3, Lcom/yubico/yubikit/core/otp/Modhex;->table:Ljava/util/Map;

    aget-char v4, p0, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 60
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_0

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input string contains non-modhex character(s)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input string length is not a multiple of 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 6

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 77
    sget-object v4, Lcom/yubico/yubikit/core/otp/Modhex;->ALPHABET:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
