.class public Lio/split/android/client/localhost/LocalhostPropertiesFileParser;
.super Ljava/lang/Object;
.source "LocalhostPropertiesFileParser.java"

# interfaces
.implements Lio/split/android/client/localhost/LocalhostFileParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
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

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 22
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 26
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v2}, Lio/split/android/client/localhost/SplitHelper;->createDefaultSplit(Ljava/lang/String;)Lio/split/android/client/dtos/Split;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lio/split/android/client/dtos/Split;->conditions:Ljava/util/List;

    .line 32
    iget-object v3, v2, Lio/split/android/client/dtos/Split;->conditions:Ljava/util/List;

    invoke-static {v1}, Lio/split/android/client/localhost/SplitHelper;->createRolloutCondition(Ljava/lang/String;)Lio/split/android/client/dtos/Condition;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v2, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    return-object p1

    :catch_0
    move-object p0, p1

    .line 36
    :catch_1
    const-string p1, "Error loading localhost property file"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object p0
.end method
