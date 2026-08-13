.class public abstract Lcom/eclipsesource/json/JsonValue;
.super Ljava/lang/Object;
.source "JsonValue.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FALSE:Lcom/eclipsesource/json/JsonValue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NULL:Lcom/eclipsesource/json/JsonValue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRUE:Lcom/eclipsesource/json/JsonValue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lcom/eclipsesource/json/JsonLiteral;

    const-string/jumbo v1, "true"

    invoke-direct {v0, v1}, Lcom/eclipsesource/json/JsonLiteral;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/json/JsonValue;->TRUE:Lcom/eclipsesource/json/JsonValue;

    .line 78
    new-instance v0, Lcom/eclipsesource/json/JsonLiteral;

    const-string v1, "false"

    invoke-direct {v0, v1}, Lcom/eclipsesource/json/JsonLiteral;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/json/JsonValue;->FALSE:Lcom/eclipsesource/json/JsonValue;

    .line 85
    new-instance v0, Lcom/eclipsesource/json/JsonLiteral;

    const-string v1, "null"

    invoke-direct {v0, v1}, Lcom/eclipsesource/json/JsonLiteral;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/json/JsonValue;->NULL:Lcom/eclipsesource/json/JsonValue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/eclipsesource/json/Json;->parse(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    invoke-static {p0}, Lcom/eclipsesource/json/Json;->parse(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(D)Lcom/eclipsesource/json/JsonValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    invoke-static {p0, p1}, Lcom/eclipsesource/json/Json;->value(D)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(F)Lcom/eclipsesource/json/JsonValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-static {p0}, Lcom/eclipsesource/json/Json;->value(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(I)Lcom/eclipsesource/json/JsonValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    invoke-static {p0}, Lcom/eclipsesource/json/Json;->value(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(J)Lcom/eclipsesource/json/JsonValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-static {p0, p1}, Lcom/eclipsesource/json/Json;->value(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    invoke-static {p0}, Lcom/eclipsesource/json/Json;->value(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Z)Lcom/eclipsesource/json/JsonValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    invoke-static {p0}, Lcom/eclipsesource/json/Json;->value(Z)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asArray()Lcom/eclipsesource/json/JsonArray;
    .locals 3

    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asBoolean()Z
    .locals 3

    .line 396
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a boolean: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asDouble()D
    .locals 3

    .line 372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asFloat()F
    .locals 3

    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asInt()I
    .locals 3

    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asLong()J
    .locals 3

    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asObject()Lcom/eclipsesource/json/JsonObject;
    .locals 3

    .line 290
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 3

    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 485
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 490
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isArray()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBoolean()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFalse()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNull()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNumber()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isObject()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isString()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTrue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 449
    sget-object v0, Lcom/eclipsesource/json/WriterConfig;->MINIMAL:Lcom/eclipsesource/json/WriterConfig;

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonValue;->toString(Lcom/eclipsesource/json/WriterConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Lcom/eclipsesource/json/WriterConfig;)Ljava/lang/String;
    .locals 1

    .line 460
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 462
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/json/JsonValue;->writeTo(Ljava/io/Writer;Lcom/eclipsesource/json/WriterConfig;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 465
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method abstract write(Lcom/eclipsesource/json/JsonWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/eclipsesource/json/WriterConfig;->MINIMAL:Lcom/eclipsesource/json/WriterConfig;

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/json/JsonValue;->writeTo(Ljava/io/Writer;Lcom/eclipsesource/json/WriterConfig;)V

    return-void
.end method

.method public writeTo(Ljava/io/Writer;Lcom/eclipsesource/json/WriterConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 435
    new-instance v0, Lcom/eclipsesource/json/WritingBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, p1, v1}, Lcom/eclipsesource/json/WritingBuffer;-><init>(Ljava/io/Writer;I)V

    .line 436
    invoke-virtual {p2, v0}, Lcom/eclipsesource/json/WriterConfig;->createWriter(Ljava/io/Writer;)Lcom/eclipsesource/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonValue;->write(Lcom/eclipsesource/json/JsonWriter;)V

    .line 437
    invoke-virtual {v0}, Lcom/eclipsesource/json/WritingBuffer;->flush()V

    return-void

    .line 433
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "config is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 430
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "writer is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
