.class Lcom/eclipsesource/json/JsonLiteral;
.super Lcom/eclipsesource/json/JsonValue;
.source "JsonLiteral.java"


# instance fields
.field private final isFalse:Z

.field private final isNull:Z

.field private final isTrue:Z

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    .line 37
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eclipsesource/json/JsonLiteral;->isNull:Z

    .line 38
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eclipsesource/json/JsonLiteral;->isTrue:Z

    .line 39
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/eclipsesource/json/JsonLiteral;->isFalse:Z

    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/eclipsesource/json/JsonLiteral;->isNull:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/eclipsesource/json/JsonLiteral;->isTrue:Z

    return p0
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

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 93
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/JsonLiteral;

    .line 94
    iget-object p0, p0, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isBoolean()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/eclipsesource/json/JsonLiteral;->isTrue:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/eclipsesource/json/JsonLiteral;->isFalse:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFalse()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/eclipsesource/json/JsonLiteral;->isFalse:Z

    return p0
.end method

.method public isNull()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/eclipsesource/json/JsonLiteral;->isNull:Z

    return p0
.end method

.method public isTrue()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/eclipsesource/json/JsonLiteral;->isTrue:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    return-object p0
.end method

.method write(Lcom/eclipsesource/json/JsonWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/eclipsesource/json/JsonLiteral;->value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/eclipsesource/json/JsonWriter;->writeLiteral(Ljava/lang/String;)V

    return-void
.end method
