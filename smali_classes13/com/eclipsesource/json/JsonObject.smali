.class public Lcom/eclipsesource/json/JsonObject;
.super Lcom/eclipsesource/json/JsonValue;
.source "JsonObject.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/json/JsonObject$HashIndexTable;,
        Lcom/eclipsesource/json/JsonObject$Member;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eclipsesource/json/JsonValue;",
        "Ljava/lang/Iterable<",
        "Lcom/eclipsesource/json/JsonObject$Member;",
        ">;"
    }
.end annotation


# instance fields
.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient table:Lcom/eclipsesource/json/JsonObject$HashIndexTable;

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

    .line 82
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject$HashIndexTable;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/json/JsonObject;->table:Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/json/JsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/eclipsesource/json/JsonObject;Z)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p1, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 104
    iget-object p1, p1, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    goto :goto_0

    .line 106
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    .line 109
    :goto_0
    new-instance p1, Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject$HashIndexTable;-><init>()V

    iput-object p1, p0, Lcom/eclipsesource/json/JsonObject;->table:Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    .line 110
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;->updateHashIndex()V

    return-void

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "object is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    monitor-enter p0

    .line 797
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 798
    new-instance p1, Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject$HashIndexTable;-><init>()V

    iput-object p1, p0, Lcom/eclipsesource/json/JsonObject;->table:Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    .line 799
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;->updateHashIndex()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static unmodifiableObject(Lcom/eclipsesource/json/JsonObject;)Lcom/eclipsesource/json/JsonObject;
    .locals 2

    .line 168
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;Z)V

    return-object v0
.end method

.method private updateHashIndex()V
    .locals 4

    .line 803
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 805
    iget-object v2, p0, Lcom/eclipsesource/json/JsonObject;->table:Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    iget-object v3, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->add(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 259
    invoke-static {p2, p3}, Lcom/eclipsesource/json/Json;->value(D)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 236
    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 190
    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 213
    invoke-static {p2, p3}, Lcom/eclipsesource/json/Json;->value(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 334
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->table:Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->add(Ljava/lang/String;I)V

    .line 335
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object p1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 332
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 329
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 305
    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 282
    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(Z)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public asObject()Lcom/eclipsesource/json/JsonObject;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 779
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 782
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/JsonObject;

    .line 783
    iget-object v2, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    iget-object v3, p1, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    iget-object p1, p1, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;
    .locals 1

    if-eqz p1, :cond_1

    .line 560
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 561
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/json/JsonValue;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 558
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 655
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 617
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asFloat()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 673
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 767
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method indexOf(Ljava/lang/String;)I
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->table:Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 788
    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 791
    :cond_0
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isObject()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/eclipsesource/json/JsonObject$Member;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 715
    new-instance v2, Lcom/eclipsesource/json/JsonObject$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/eclipsesource/json/JsonObject$1;-><init>(Lcom/eclipsesource/json/JsonObject;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public merge(Lcom/eclipsesource/json/JsonObject;)Lcom/eclipsesource/json/JsonObject;
    .locals 2

    if-eqz p1, :cond_1

    .line 541
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/json/JsonObject$Member;

    .line 542
    invoke-static {v0}, Lcom/eclipsesource/json/JsonObject$Member;->access$000(Lcom/eclipsesource/json/JsonObject$Member;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/eclipsesource/json/JsonObject$Member;->access$100(Lcom/eclipsesource/json/JsonObject$Member;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    :cond_0
    return-object p0

    .line 539
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "object is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public names()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 703
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 1

    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->table:Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->remove(I)V

    .line 522
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 517
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/String;D)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 424
    invoke-static {p2, p3}, Lcom/eclipsesource/json/Json;->value(D)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public set(Ljava/lang/String;F)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 402
    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public set(Ljava/lang/String;I)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 358
    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public set(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 380
    invoke-static {p2, p3}, Lcom/eclipsesource/json/Json;->value(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 495
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->table:Lcom/eclipsesource/json/JsonObject$HashIndexTable;

    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->add(Ljava/lang/String;I)V

    .line 500
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object p1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 493
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 490
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 468
    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public set(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 446
    invoke-static {p2}, Lcom/eclipsesource/json/Json;->value(Z)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method write(Lcom/eclipsesource/json/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonWriter;->writeObjectOpen()V

    .line 737
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 738
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/eclipsesource/json/JsonWriter;->writeMemberName(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonWriter;->writeMemberSeparator()V

    .line 742
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/json/JsonValue;->write(Lcom/eclipsesource/json/JsonWriter;)V

    .line 743
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonWriter;->writeObjectSeparator()V

    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/eclipsesource/json/JsonWriter;->writeMemberName(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonWriter;->writeMemberSeparator()V

    .line 747
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/json/JsonValue;->write(Lcom/eclipsesource/json/JsonWriter;)V

    goto :goto_0

    .line 750
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonWriter;->writeObjectClose()V

    return-void
.end method
