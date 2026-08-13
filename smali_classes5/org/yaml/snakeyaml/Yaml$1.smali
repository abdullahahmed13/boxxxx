.class Lorg/yaml/snakeyaml/Yaml$1;
.super Ljava/lang/Object;
.source "Yaml.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yaml/snakeyaml/Yaml;->loadAll(Ljava/io/Reader;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/Yaml;


# direct methods
.method constructor <init>(Lorg/yaml/snakeyaml/Yaml;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml$1;->this$0:Lorg/yaml/snakeyaml/Yaml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 510
    iget-object p0, p0, Lorg/yaml/snakeyaml/Yaml$1;->this$0:Lorg/yaml/snakeyaml/Yaml;

    iget-object p0, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->checkData()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 515
    iget-object p0, p0, Lorg/yaml/snakeyaml/Yaml$1;->this$0:Lorg/yaml/snakeyaml/Yaml;

    iget-object p0, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 520
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
