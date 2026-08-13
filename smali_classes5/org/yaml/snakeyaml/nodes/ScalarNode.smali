.class public Lorg/yaml/snakeyaml/nodes/ScalarNode;
.super Lorg/yaml/snakeyaml/nodes/Node;
.source "ScalarNode.java"


# instance fields
.field private final style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/nodes/ScalarNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p4, p5}, Lorg/yaml/snakeyaml/nodes/Node;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    if-eqz p3, :cond_1

    .line 41
    iput-object p3, p0, Lorg/yaml/snakeyaml/nodes/ScalarNode;->value:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 45
    iput-object p6, p0, Lorg/yaml/snakeyaml/nodes/ScalarNode;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 46
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/nodes/ScalarNode;->resolved:Z

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scalar style must be provided."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value in a Node is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;
    .locals 0

    .line 62
    sget-object p0, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    return-object p0
.end method

.method public getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/ScalarNode;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/ScalarNode;->value:Ljava/lang/String;

    return-object p0
.end method

.method public isPlain()Z
    .locals 1

    .line 79
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/ScalarNode;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
