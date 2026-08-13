.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;
.super Ljava/lang/Object;
.source "Constructor.java"

# interfaces
.implements Lorg/yaml/snakeyaml/constructor/Construct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ConstructYamlObject"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method protected constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConstructor(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/constructor/Construct;
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;->getClassForNode(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Class;

    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 314
    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p0, p0, Lorg/yaml/snakeyaml/constructor/Constructor;->yamlClassConstructors:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/constructor/Construct;

    return-object p0
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 6

    .line 320
    :try_start_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;->getConstructor(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/constructor/Construct;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/yaml/snakeyaml/constructor/ConstructorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    .line 324
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t construct a java object for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "; exception="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 322
    throw p0
.end method

.method public construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 6

    .line 332
    :try_start_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;->getConstructor(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/constructor/Construct;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    .line 334
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t construct a second step for a java object for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "; exception="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 336
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    throw v0
.end method
