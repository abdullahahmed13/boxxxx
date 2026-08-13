.class public Lio/split/android/client/localhost/LocalhostYamlFileParser;
.super Ljava/lang/Object;
.source "LocalhostYamlFileParser.java"

# interfaces
.implements Lio/split/android/client/localhost/LocalhostFileParser;


# static fields
.field private static final CONFIG_FIELD:Ljava/lang/String; = "config"

.field private static final KEYS_FIELD:Ljava/lang/String; = "keys"

.field private static final TREATMENT_FIELD:Ljava/lang/String; = "treatment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addConditionsToSplit(Lio/split/android/client/dtos/Split;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "split",
            "treatment",
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/dtos/Split;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 82
    iget-object p0, p1, Lio/split/android/client/dtos/Split;->conditions:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p3, p2}, Lio/split/android/client/localhost/SplitHelper;->createWhiteListCondition(Ljava/util/List;Ljava/lang/String;)Lio/split/android/client/dtos/Condition;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    iget-object p0, p1, Lio/split/android/client/dtos/Split;->conditions:Ljava/util/List;

    invoke-static {p2}, Lio/split/android/client/localhost/SplitHelper;->createRolloutCondition(Ljava/lang/String;)Lio/split/android/client/dtos/Condition;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addConfigToSplit(Lio/split/android/client/dtos/Split;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "split",
            "splitMap",
            "treatment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/dtos/Split;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    const-string p0, "config"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 73
    iget-object p2, p1, Lio/split/android/client/dtos/Split;->configurations:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 74
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lio/split/android/client/dtos/Split;->configurations:Ljava/util/Map;

    .line 76
    :cond_0
    iget-object p1, p1, Lio/split/android/client/dtos/Split;->configurations:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private addLoadedSplitToParsedSplits(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splits",
            "loadedSplit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 49
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 50
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 56
    const-string/jumbo v1, "treatment"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/split/android/client/localhost/LocalhostYamlFileParser;->getOrCreateSplit(Ljava/util/Map;Ljava/lang/String;)Lio/split/android/client/dtos/Split;

    move-result-object v0

    .line 61
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    const-string v2, "keys"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/split/android/client/localhost/LocalhostYamlFileParser;->parseKeys(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/split/android/client/localhost/LocalhostYamlFileParser;->addConditionsToSplit(Lio/split/android/client/dtos/Split;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    invoke-direct {p0, v0, p2, v1}, Lio/split/android/client/localhost/LocalhostYamlFileParser;->addConfigToSplit(Lio/split/android/client/dtos/Split;Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    iget-object p0, v0, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private getOrCreateSplit(Ljava/util/Map;Ljava/lang/String;)Lio/split/android/client/dtos/Split;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splits",
            "splitName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/dtos/Split;"
        }
    .end annotation

    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/Split;

    if-nez p0, :cond_0

    .line 113
    invoke-static {p2}, Lio/split/android/client/localhost/SplitHelper;->createDefaultSplit(Ljava/lang/String;)Lio/split/android/client/dtos/Split;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private parseKeys(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysContent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 91
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 94
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 100
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :try_start_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-object p0, v0

    :catch_1
    return-object p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lio/split/android/client/utils/YamlParser;

    invoke-direct {v0}, Lio/split/android/client/utils/YamlParser;-><init>()V

    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Lio/split/android/client/utils/YamlParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 29
    const-string p0, "Feature flag file could not be parsed because it is not in the correct format."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :try_start_2
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v0, v2}, Lio/split/android/client/localhost/LocalhostYamlFileParser;->addLoadedSplitToParsedSplits(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error has occurred while parsing a feature flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", source: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-object v1, v0

    .line 42
    :catch_2
    const-string p0, "An error has occurred while parsing localhost feature flags content"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method
