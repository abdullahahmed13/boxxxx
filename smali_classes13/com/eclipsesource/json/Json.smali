.class public final Lcom/eclipsesource/json/Json;
.super Ljava/lang/Object;
.source "Json.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/json/Json$DefaultHandler;
    }
.end annotation


# static fields
.field public static final FALSE:Lcom/eclipsesource/json/JsonValue;

.field public static final NULL:Lcom/eclipsesource/json/JsonValue;

.field public static final TRUE:Lcom/eclipsesource/json/JsonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/eclipsesource/json/JsonLiteral;

    const-string v1, "null"

    invoke-direct {v0, v1}, Lcom/eclipsesource/json/JsonLiteral;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/json/Json;->NULL:Lcom/eclipsesource/json/JsonValue;

    .line 68
    new-instance v0, Lcom/eclipsesource/json/JsonLiteral;

    const-string/jumbo v1, "true"

    invoke-direct {v0, v1}, Lcom/eclipsesource/json/JsonLiteral;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/json/Json;->TRUE:Lcom/eclipsesource/json/JsonValue;

    .line 73
    new-instance v0, Lcom/eclipsesource/json/JsonLiteral;

    const-string v1, "false"

    invoke-direct {v0, v1}, Lcom/eclipsesource/json/JsonLiteral;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/json/Json;->FALSE:Lcom/eclipsesource/json/JsonValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static array()Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 154
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    return-object v0
.end method

.method public static varargs array([D)Lcom/eclipsesource/json/JsonArray;
    .locals 5

    if-eqz p0, :cond_1

    .line 226
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 227
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    .line 228
    invoke-virtual {v0, v3, v4}, Lcom/eclipsesource/json/JsonArray;->add(D)Lcom/eclipsesource/json/JsonArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 224
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "values is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs array([F)Lcom/eclipsesource/json/JsonArray;
    .locals 4

    if-eqz p0, :cond_1

    .line 207
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 208
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 209
    invoke-virtual {v0, v3}, Lcom/eclipsesource/json/JsonArray;->add(F)Lcom/eclipsesource/json/JsonArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 205
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "values is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs array([I)Lcom/eclipsesource/json/JsonArray;
    .locals 4

    if-eqz p0, :cond_1

    .line 169
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 170
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 171
    invoke-virtual {v0, v3}, Lcom/eclipsesource/json/JsonArray;->add(I)Lcom/eclipsesource/json/JsonArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "values is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs array([J)Lcom/eclipsesource/json/JsonArray;
    .locals 5

    if-eqz p0, :cond_1

    .line 188
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 189
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    .line 190
    invoke-virtual {v0, v3, v4}, Lcom/eclipsesource/json/JsonArray;->add(J)Lcom/eclipsesource/json/JsonArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 186
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "values is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs array([Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 4

    if-eqz p0, :cond_1

    .line 263
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 264
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 265
    invoke-virtual {v0, v3}, Lcom/eclipsesource/json/JsonArray;->add(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 261
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "values is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs array([Z)Lcom/eclipsesource/json/JsonArray;
    .locals 4

    if-eqz p0, :cond_1

    .line 245
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 246
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-boolean v3, p0, v2

    .line 247
    invoke-virtual {v0, v3}, Lcom/eclipsesource/json/JsonArray;->add(Z)Lcom/eclipsesource/json/JsonArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "values is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cutOffPointZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 325
    const-string v0, ".0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static object()Lcom/eclipsesource/json/JsonObject;
    .locals 1

    .line 277
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    return-object v0
.end method

.method public static parse(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 319
    new-instance v0, Lcom/eclipsesource/json/Json$DefaultHandler;

    invoke-direct {v0}, Lcom/eclipsesource/json/Json$DefaultHandler;-><init>()V

    .line 320
    new-instance v1, Lcom/eclipsesource/json/JsonParser;

    invoke-direct {v1, v0}, Lcom/eclipsesource/json/JsonParser;-><init>(Lcom/eclipsesource/json/JsonHandler;)V

    invoke-virtual {v1, p0}, Lcom/eclipsesource/json/JsonParser;->parse(Ljava/io/Reader;)V

    .line 321
    invoke-virtual {v0}, Lcom/eclipsesource/json/Json$DefaultHandler;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 317
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "reader is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;
    .locals 2

    if-eqz p0, :cond_0

    .line 294
    new-instance v0, Lcom/eclipsesource/json/Json$DefaultHandler;

    invoke-direct {v0}, Lcom/eclipsesource/json/Json$DefaultHandler;-><init>()V

    .line 295
    new-instance v1, Lcom/eclipsesource/json/JsonParser;

    invoke-direct {v1, v0}, Lcom/eclipsesource/json/JsonParser;-><init>(Lcom/eclipsesource/json/JsonHandler;)V

    invoke-virtual {v1, p0}, Lcom/eclipsesource/json/JsonParser;->parse(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Lcom/eclipsesource/json/Json$DefaultHandler;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 292
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "string is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static value(D)Lcom/eclipsesource/json/JsonValue;
    .locals 1

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/eclipsesource/json/JsonNumber;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eclipsesource/json/Json;->cutOffPointZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/eclipsesource/json/JsonNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Infinite and NaN values not permitted in JSON"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static value(F)Lcom/eclipsesource/json/JsonValue;
    .locals 1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/eclipsesource/json/JsonNumber;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eclipsesource/json/Json;->cutOffPointZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/eclipsesource/json/JsonNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Infinite and NaN values not permitted in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static value(I)Lcom/eclipsesource/json/JsonValue;
    .locals 2

    .line 83
    new-instance v0, Lcom/eclipsesource/json/JsonNumber;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/eclipsesource/json/JsonNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static value(J)Lcom/eclipsesource/json/JsonValue;
    .locals 2

    .line 94
    new-instance v0, Lcom/eclipsesource/json/JsonNumber;

    const/16 v1, 0xa

    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/eclipsesource/json/JsonNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static value(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;
    .locals 1

    if-nez p0, :cond_0

    .line 133
    sget-object p0, Lcom/eclipsesource/json/Json;->NULL:Lcom/eclipsesource/json/JsonValue;

    return-object p0

    :cond_0
    new-instance v0, Lcom/eclipsesource/json/JsonString;

    invoke-direct {v0, p0}, Lcom/eclipsesource/json/JsonString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static value(Z)Lcom/eclipsesource/json/JsonValue;
    .locals 0

    if-eqz p0, :cond_0

    .line 144
    sget-object p0, Lcom/eclipsesource/json/Json;->TRUE:Lcom/eclipsesource/json/JsonValue;

    return-object p0

    :cond_0
    sget-object p0, Lcom/eclipsesource/json/Json;->FALSE:Lcom/eclipsesource/json/JsonValue;

    return-object p0
.end method
