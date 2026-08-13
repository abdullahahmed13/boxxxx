.class Lcom/eclipsesource/json/JsonString;
.super Lcom/eclipsesource/json/JsonValue;
.source "JsonString.java"


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/eclipsesource/json/JsonString;->string:Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "string is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/eclipsesource/json/JsonString;->string:Ljava/lang/String;

    return-object p0
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

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 70
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/JsonString;

    .line 71
    iget-object p0, p0, Lcom/eclipsesource/json/JsonString;->string:Ljava/lang/String;

    iget-object p1, p1, Lcom/eclipsesource/json/JsonString;->string:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/eclipsesource/json/JsonString;->string:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isString()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method write(Lcom/eclipsesource/json/JsonWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/eclipsesource/json/JsonString;->string:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/eclipsesource/json/JsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method
