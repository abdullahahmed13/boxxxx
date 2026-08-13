.class public Lio/split/android/client/utils/YamlParser;
.super Ljava/lang/Object;
.source "YamlParser.java"


# instance fields
.field yaml:Lorg/yaml/snakeyaml/Yaml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/yaml/snakeyaml/Yaml;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/Yaml;-><init>()V

    iput-object v0, p0, Lio/split/android/client/utils/YamlParser;->yaml:Lorg/yaml/snakeyaml/Yaml;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yamlContent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 20
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/utils/YamlParser;->yaml:Lorg/yaml/snakeyaml/Yaml;

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/Yaml;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown error while parsing yaml file: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing yaml file: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/error/YAMLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
