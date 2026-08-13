.class public Lio/split/android/client/dtos/SerializableEvent;
.super Ljava/lang/Object;
.source "SerializableEvent.java"


# static fields
.field public static final EVENT_TYPE_FIELD:Ljava/lang/String; = "eventTypeId"

.field public static final KEY_FIELD:Ljava/lang/String; = "key"

.field public static final PROPERTIES_FIELD:Ljava/lang/String; = "properties"

.field public static final TIMESTAMP_FIELD:Ljava/lang/String; = "timestamp"

.field public static final TRAFFIC_TYPE_NAME_FIELD:Ljava/lang/String; = "trafficTypeName"

.field public static final VALUE_FIELD:Ljava/lang/String; = "value"


# instance fields
.field public eventTypeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventTypeId"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public properties:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public trafficTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTypeName"
    .end annotation
.end field

.field public value:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lio/split/android/client/dtos/Event;

    .line 35
    iget-wide v2, p1, Lio/split/android/client/dtos/Event;->value:D

    iget-wide v4, p0, Lio/split/android/client/dtos/SerializableEvent;->value:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lio/split/android/client/dtos/SerializableEvent;->timestamp:J

    iget-wide v4, p1, Lio/split/android/client/dtos/Event;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/split/android/client/dtos/SerializableEvent;->eventTypeId:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/dtos/Event;->eventTypeId:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/split/android/client/dtos/SerializableEvent;->trafficTypeName:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/split/android/client/dtos/SerializableEvent;->key:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/dtos/Event;->key:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/split/android/client/dtos/SerializableEvent;->properties:Ljava/util/Map;

    iget-object p1, p1, Lio/split/android/client/dtos/Event;->properties:Ljava/util/Map;

    .line 40
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 45
    iget-object v0, p0, Lio/split/android/client/dtos/SerializableEvent;->eventTypeId:Ljava/lang/String;

    iget-object v1, p0, Lio/split/android/client/dtos/SerializableEvent;->trafficTypeName:Ljava/lang/String;

    iget-object v2, p0, Lio/split/android/client/dtos/SerializableEvent;->key:Ljava/lang/String;

    iget-wide v3, p0, Lio/split/android/client/dtos/SerializableEvent;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lio/split/android/client/dtos/SerializableEvent;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
