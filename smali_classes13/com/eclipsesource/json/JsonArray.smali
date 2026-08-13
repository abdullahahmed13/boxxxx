.class public Lcom/eclipsesource/json/JsonArray;
.super Lcom/eclipsesource/json/JsonValue;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eclipsesource/json/JsonValue;",
        "Ljava/lang/Iterable<",
        "Lcom/eclipsesource/json/JsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eclipsesource/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/json/JsonArray;-><init>(Lcom/eclipsesource/json/JsonArray;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/eclipsesource/json/JsonArray;Z)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 89
    iget-object p1, p1, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    return-void

    .line 91
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    return-void

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "array is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static unmodifiableArray(Lcom/eclipsesource/json/JsonArray;)Lcom/eclipsesource/json/JsonArray;
    .locals 2

    .line 149
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/json/JsonArray;-><init>(Lcom/eclipsesource/json/JsonArray;Z)V

    return-object v0
.end method


# virtual methods
.method public add(D)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/eclipsesource/json/Json;->value(D)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(F)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/json/Json;->value(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(I)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/json/Json;->value(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(J)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/eclipsesource/json/Json;->value(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 238
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/json/Json;->value(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Z)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/json/Json;->value(Z)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public asArray()Lcom/eclipsesource/json/JsonArray;
    .locals 0

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

    .line 504
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 507
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/JsonArray;

    .line 508
    iget-object p0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    iget-object p1, p1, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Lcom/eclipsesource/json/JsonValue;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/json/JsonValue;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isArray()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/eclipsesource/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/eclipsesource/json/JsonArray$1;

    invoke-direct {v1, p0, v0}, Lcom/eclipsesource/json/JsonArray$1;-><init>(Lcom/eclipsesource/json/JsonArray;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(I)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public set(ID)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/eclipsesource/json/Json;->value(D)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(IF)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(II)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(IJ)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/eclipsesource/json/Json;->value(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(ILcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    if-eqz p2, :cond_0

    .line 368
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 366
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILjava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(IZ)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(Z)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eclipsesource/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object p0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method write(Lcom/eclipsesource/json/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonWriter;->writeArrayOpen()V

    .line 457
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonValue;->write(Lcom/eclipsesource/json/JsonWriter;)V

    .line 460
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonWriter;->writeArraySeparator()V

    .line 462
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonValue;->write(Lcom/eclipsesource/json/JsonWriter;)V

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonWriter;->writeArrayClose()V

    return-void
.end method
