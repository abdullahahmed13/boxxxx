.class public final Lorg/yaml/snakeyaml/events/StreamEndEvent;
.super Lorg/yaml/snakeyaml/events/Event;
.source "StreamEndEvent.java"


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    return-void
.end method


# virtual methods
.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 0

    .line 36
    sget-object p0, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    return-object p0
.end method
