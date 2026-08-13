.class Lcom/eclipsesource/json/JsonNumber;
.super Lcom/eclipsesource/json/JsonValue;
.source "JsonNumber.java"


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/eclipsesource/json/JsonNumber;->string:Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "string is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asDouble()D
    .locals 2

    .line 71
    iget-object p0, p0, Lcom/eclipsesource/json/JsonNumber;->string:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public asFloat()F
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/eclipsesource/json/JsonNumber;->string:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public asInt()I
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/eclipsesource/json/JsonNumber;->string:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public asLong()J
    .locals 2

    .line 61
    iget-object p0, p0, Lcom/eclipsesource/json/JsonNumber;->string:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 90
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/JsonNumber;

    .line 91
    iget-object p0, p0, Lcom/eclipsesource/json/JsonNumber;->string:Ljava/lang/String;

    iget-object p1, p1, Lcom/eclipsesource/json/JsonNumber;->string:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/eclipsesource/json/JsonNumber;->string:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isNumber()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/eclipsesource/json/JsonNumber;->string:Ljava/lang/String;

    return-object p0
.end method

.method write(Lcom/eclipsesource/json/JsonWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/eclipsesource/json/JsonNumber;->string:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/eclipsesource/json/JsonWriter;->writeNumber(Ljava/lang/String;)V

    return-void
.end method
