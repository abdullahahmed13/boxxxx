.class public abstract Lorg/yaml/snakeyaml/events/NodeEvent;
.super Lorg/yaml/snakeyaml/events/Event;
.source "NodeEvent.java"


# instance fields
.field private final anchor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 27
    iput-object p1, p0, Lorg/yaml/snakeyaml/events/NodeEvent;->anchor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnchor()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/yaml/snakeyaml/events/NodeEvent;->anchor:Ljava/lang/String;

    return-object p0
.end method

.method protected getArguments()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/yaml/snakeyaml/events/NodeEvent;->anchor:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
