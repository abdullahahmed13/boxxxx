.class public final Lzipkin2/v1/V1BinaryAnnotation;
.super Ljava/lang/Object;
.source "V1BinaryAnnotation.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzipkin2/v1/V1BinaryAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TYPE_BOOLEAN:I = 0x0

.field public static final TYPE_STRING:I = 0x6


# instance fields
.field final endpoint:Lzipkin2/Endpoint;

.field final key:Ljava/lang/String;

.field final stringValue:Ljava/lang/String;

.field final type:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 86
    iput-object p1, p0, Lzipkin2/v1/V1BinaryAnnotation;->key:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lzipkin2/v1/V1BinaryAnnotation;->stringValue:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput p1, p0, Lzipkin2/v1/V1BinaryAnnotation;->type:I

    .line 89
    iput-object p3, p0, Lzipkin2/v1/V1BinaryAnnotation;->endpoint:Lzipkin2/Endpoint;

    return-void

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createAddress(Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1BinaryAnnotation;
    .locals 2

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lzipkin2/v1/V1BinaryAnnotation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lzipkin2/v1/V1BinaryAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)V

    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "endpoint == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createString(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1BinaryAnnotation;
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lzipkin2/v1/V1BinaryAnnotation;

    invoke-direct {v0, p0, p1, p2}, Lzipkin2/v1/V1BinaryAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)V

    return-object v0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lzipkin2/v1/V1BinaryAnnotation;

    invoke-virtual {p0, p1}, Lzipkin2/v1/V1BinaryAnnotation;->compareTo(Lzipkin2/v1/V1BinaryAnnotation;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lzipkin2/v1/V1BinaryAnnotation;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 119
    :cond_0
    iget-object p0, p0, Lzipkin2/v1/V1BinaryAnnotation;->key:Ljava/lang/String;

    iget-object p1, p1, Lzipkin2/v1/V1BinaryAnnotation;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public endpoint()Lzipkin2/Endpoint;
    .locals 0

    .line 77
    iget-object p0, p0, Lzipkin2/v1/V1BinaryAnnotation;->endpoint:Lzipkin2/Endpoint;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lzipkin2/v1/V1BinaryAnnotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    check-cast p1, Lzipkin2/v1/V1BinaryAnnotation;

    .line 98
    iget-object v1, p0, Lzipkin2/v1/V1BinaryAnnotation;->key:Ljava/lang/String;

    iget-object v3, p1, Lzipkin2/v1/V1BinaryAnnotation;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzipkin2/v1/V1BinaryAnnotation;->stringValue:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lzipkin2/v1/V1BinaryAnnotation;->stringValue:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lzipkin2/v1/V1BinaryAnnotation;->stringValue:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Lzipkin2/v1/V1BinaryAnnotation;->endpoint:Lzipkin2/Endpoint;

    if-nez p0, :cond_3

    iget-object p0, p1, Lzipkin2/v1/V1BinaryAnnotation;->endpoint:Lzipkin2/Endpoint;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lzipkin2/v1/V1BinaryAnnotation;->endpoint:Lzipkin2/Endpoint;

    .line 100
    invoke-virtual {p0, p1}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 107
    iget-object v0, p0, Lzipkin2/v1/V1BinaryAnnotation;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lzipkin2/v1/V1BinaryAnnotation;->stringValue:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 111
    iget-object p0, p0, Lzipkin2/v1/V1BinaryAnnotation;->endpoint:Lzipkin2/Endpoint;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzipkin2/Endpoint;->hashCode()I

    move-result v3

    :goto_1
    xor-int p0, v0, v3

    return p0
.end method

.method public key()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lzipkin2/v1/V1BinaryAnnotation;->key:Ljava/lang/String;

    return-object p0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 69
    iget-object p0, p0, Lzipkin2/v1/V1BinaryAnnotation;->stringValue:Ljava/lang/String;

    return-object p0
.end method

.method public type()I
    .locals 0

    .line 63
    iget p0, p0, Lzipkin2/v1/V1BinaryAnnotation;->type:I

    return p0
.end method
