.class Lorg/yaml/snakeyaml/Yaml$2;
.super Ljava/lang/Object;
.source "Yaml.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yaml/snakeyaml/Yaml;->composeAll(Ljava/io/Reader;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/yaml/snakeyaml/nodes/Node;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/Yaml;

.field final synthetic val$composer:Lorg/yaml/snakeyaml/composer/Composer;


# direct methods
.method constructor <init>(Lorg/yaml/snakeyaml/Yaml;Lorg/yaml/snakeyaml/composer/Composer;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml$2;->this$0:Lorg/yaml/snakeyaml/Yaml;

    iput-object p2, p0, Lorg/yaml/snakeyaml/Yaml$2;->val$composer:Lorg/yaml/snakeyaml/composer/Composer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 591
    iget-object p0, p0, Lorg/yaml/snakeyaml/Yaml$2;->val$composer:Lorg/yaml/snakeyaml/composer/Composer;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/composer/Composer;->checkNode()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 588
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/Yaml$2;->next()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    .line 596
    iget-object p0, p0, Lorg/yaml/snakeyaml/Yaml$2;->val$composer:Lorg/yaml/snakeyaml/composer/Composer;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/composer/Composer;->getNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 600
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No Node is available."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 606
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
