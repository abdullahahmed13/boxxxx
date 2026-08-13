.class public final Lcom/yubico/yubikit/core/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yubico/yubikit/core/Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final VERSION_STRING_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final major:B

.field public final micro:B

.field public final minor:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "\\b(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/Version;->VERSION_STRING_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(BBB)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-byte p1, p0, Lcom/yubico/yubikit/core/Version;->major:B

    .line 56
    iput-byte p2, p0, Lcom/yubico/yubikit/core/Version;->minor:B

    .line 57
    iput-byte p3, p0, Lcom/yubico/yubikit/core/Version;->micro:B

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/yubico/yubikit/core/Version;->checkRange(I)B

    move-result p1

    invoke-static {p2}, Lcom/yubico/yubikit/core/Version;->checkRange(I)B

    move-result p2

    invoke-static {p3}, Lcom/yubico/yubikit/core/Version;->checkRange(I)B

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/core/Version;-><init>(BBB)V

    return-void
.end method

.method private static checkRange(I)B
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version component out of supported range (0-127)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private compareToVersion(III)I
    .locals 2

    .line 68
    iget-byte v0, p0, Lcom/yubico/yubikit/core/Version;->major:B

    shl-int/lit8 v0, v0, 0x10

    iget-byte v1, p0, Lcom/yubico/yubikit/core/Version;->minor:B

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-byte p0, p0, Lcom/yubico/yubikit/core/Version;->micro:B

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static fromBytes([B)Lcom/yubico/yubikit/core/Version;
    .locals 4

    .line 116
    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 120
    new-instance v0, Lcom/yubico/yubikit/core/Version;

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    const/4 v3, 0x2

    aget-byte p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/yubico/yubikit/core/Version;-><init>(BBB)V

    return-object v0

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version byte array must contain 3 bytes."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/yubico/yubikit/core/Version;
    .locals 4

    .line 129
    sget-object v0, Lcom/yubico/yubikit/core/Version;->VERSION_STRING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/yubico/yubikit/core/Version;

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    const/4 v2, 0x2

    .line 133
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    const/4 v3, 0x3

    .line 134
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yubico/yubikit/core/Version;-><init>(BBB)V

    return-object v0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid version string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Lcom/yubico/yubikit/core/Version;)I
    .locals 2

    .line 73
    iget-byte v0, p1, Lcom/yubico/yubikit/core/Version;->major:B

    iget-byte v1, p1, Lcom/yubico/yubikit/core/Version;->minor:B

    iget-byte p1, p1, Lcom/yubico/yubikit/core/Version;->micro:B

    invoke-direct {p0, v0, v1, p1}, Lcom/yubico/yubikit/core/Version;->compareToVersion(III)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/yubico/yubikit/core/Version;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/core/Version;->compareTo(Lcom/yubico/yubikit/core/Version;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    check-cast p1, Lcom/yubico/yubikit/core/Version;

    .line 95
    iget-byte v2, p0, Lcom/yubico/yubikit/core/Version;->major:B

    iget-byte v3, p1, Lcom/yubico/yubikit/core/Version;->major:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lcom/yubico/yubikit/core/Version;->minor:B

    iget-byte v3, p1, Lcom/yubico/yubikit/core/Version;->minor:B

    if-ne v2, v3, :cond_2

    iget-byte p0, p0, Lcom/yubico/yubikit/core/Version;->micro:B

    iget-byte p1, p1, Lcom/yubico/yubikit/core/Version;->micro:B

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBytes()[B
    .locals 4

    .line 64
    iget-byte v0, p0, Lcom/yubico/yubikit/core/Version;->major:B

    iget-byte v1, p0, Lcom/yubico/yubikit/core/Version;->minor:B

    iget-byte p0, p0, Lcom/yubico/yubikit/core/Version;->micro:B

    const/4 v2, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    const/4 v0, 0x2

    aput-byte p0, v2, v0

    return-object v2
.end method

.method public hashCode()I
    .locals 2

    .line 102
    iget-byte v0, p0, Lcom/yubico/yubikit/core/Version;->major:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-byte v1, p0, Lcom/yubico/yubikit/core/Version;->minor:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte p0, p0, Lcom/yubico/yubikit/core/Version;->micro:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isAtLeast(III)Z
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/core/Version;->compareToVersion(III)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLessThan(III)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/core/Version;->compareToVersion(III)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 107
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-byte v1, p0, Lcom/yubico/yubikit/core/Version;->major:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-byte v2, p0, Lcom/yubico/yubikit/core/Version;->minor:B

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-byte p0, p0, Lcom/yubico/yubikit/core/Version;->micro:B

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d.%d.%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
