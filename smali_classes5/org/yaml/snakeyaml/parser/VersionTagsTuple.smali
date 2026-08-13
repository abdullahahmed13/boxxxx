.class Lorg/yaml/snakeyaml/parser/VersionTagsTuple;
.super Ljava/lang/Object;
.source "VersionTagsTuple.java"


# instance fields
.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/DumperOptions$Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 29
    iput-object p2, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    iget-object p0, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->tags:Ljava/util/Map;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "VersionTagsTuple<%s, %s>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
