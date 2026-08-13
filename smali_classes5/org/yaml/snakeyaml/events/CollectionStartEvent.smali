.class public abstract Lorg/yaml/snakeyaml/events/CollectionStartEvent;
.super Lorg/yaml/snakeyaml/events/NodeEvent;
.source "CollectionStartEvent.java"


# instance fields
.field private final flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field private final implicit:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p4, p5}, Lorg/yaml/snakeyaml/events/NodeEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 44
    iput-object p2, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->tag:Ljava/lang/String;

    .line 45
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->implicit:Z

    if-eqz p6, :cond_0

    .line 49
    iput-object p6, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Flow style must be provided."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getArguments()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getArguments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", implicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->implicit:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object p0
.end method

.method public getImplicit()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->implicit:Z

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public isFlow()Z
    .locals 1

    .line 90
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    iget-object p0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
