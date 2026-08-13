.class public final Lorg/yaml/snakeyaml/events/AliasEvent;
.super Lorg/yaml/snakeyaml/events/NodeEvent;
.source "AliasEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/events/NodeEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    if-eqz p1, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "anchor is not specified for alias"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 0

    .line 39
    sget-object p0, Lorg/yaml/snakeyaml/events/Event$ID;->Alias:Lorg/yaml/snakeyaml/events/Event$ID;

    return-object p0
.end method
