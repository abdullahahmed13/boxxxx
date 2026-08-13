.class public Lio/split/android/client/service/events/EventsRequestBodySerializer;
.super Ljava/lang/Object;
.source "EventsRequestBodySerializer.java"

# interfaces
.implements Lio/split/android/client/service/http/HttpRequestBodySerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/http/HttpRequestBodySerializer<",
        "Ljava/util/List<",
        "Lio/split/android/client/dtos/Event;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "inputData"
        }
    .end annotation

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/split/android/client/service/events/EventsRequestBodySerializer;->serialize(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Event;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/dtos/Event;

    .line 19
    new-instance v1, Lio/split/android/client/dtos/SerializableEvent;

    invoke-direct {v1}, Lio/split/android/client/dtos/SerializableEvent;-><init>()V

    .line 20
    iget-object v2, v0, Lio/split/android/client/dtos/Event;->eventTypeId:Ljava/lang/String;

    iput-object v2, v1, Lio/split/android/client/dtos/SerializableEvent;->eventTypeId:Ljava/lang/String;

    .line 21
    iget-object v2, v0, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    iput-object v2, v1, Lio/split/android/client/dtos/SerializableEvent;->trafficTypeName:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lio/split/android/client/dtos/Event;->key:Ljava/lang/String;

    iput-object v2, v1, Lio/split/android/client/dtos/SerializableEvent;->key:Ljava/lang/String;

    .line 23
    iget-wide v2, v0, Lio/split/android/client/dtos/Event;->value:D

    iput-wide v2, v1, Lio/split/android/client/dtos/SerializableEvent;->value:D

    .line 24
    iget-wide v2, v0, Lio/split/android/client/dtos/Event;->timestamp:J

    iput-wide v2, v1, Lio/split/android/client/dtos/SerializableEvent;->timestamp:J

    .line 25
    iget-object v0, v0, Lio/split/android/client/dtos/Event;->properties:Ljava/util/Map;

    iput-object v0, v1, Lio/split/android/client/dtos/SerializableEvent;->properties:Ljava/util/Map;

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
