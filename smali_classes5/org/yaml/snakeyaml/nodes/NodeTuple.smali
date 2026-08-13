.class public final Lorg/yaml/snakeyaml/nodes/NodeTuple;
.super Ljava/lang/Object;
.source "NodeTuple.java"


# instance fields
.field private final keyNode:Lorg/yaml/snakeyaml/nodes/Node;

.field private final valueNode:Lorg/yaml/snakeyaml/nodes/Node;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 28
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->keyNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 29
    iput-object p2, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->valueNode:Lorg/yaml/snakeyaml/nodes/Node;

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Nodes must be provided."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->keyNode:Lorg/yaml/snakeyaml/nodes/Node;

    return-object p0
.end method

.method public getValueNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->valueNode:Lorg/yaml/snakeyaml/nodes/Node;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<NodeTuple keyNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->keyNode:Lorg/yaml/snakeyaml/nodes/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; valueNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->valueNode:Lorg/yaml/snakeyaml/nodes/Node;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
