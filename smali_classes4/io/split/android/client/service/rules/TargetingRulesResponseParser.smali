.class public Lio/split/android/client/service/rules/TargetingRulesResponseParser;
.super Ljava/lang/Object;
.source "TargetingRulesResponseParser.java"

# interfaces
.implements Lio/split/android/client/service/http/HttpResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/http/HttpResponseParser<",
        "Lio/split/android/client/dtos/TargetingRulesChange;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isNewDto(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    new-instance p0, Lcom/google/gson/stream/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 44
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lio/split/android/client/service/rules/TargetingRulesResponseParser;->newFieldNameIsPresent(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->close()V

    return p1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lio/split/android/client/service/rules/TargetingRulesResponseParser;->newFieldNameIsPresent(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->close()V

    return p1

    .line 56
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->close()V

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_3
    :try_start_3
    new-instance p1, Lio/split/android/client/service/http/HttpResponseParserException;

    const-string v0, "Error parsing splitChanges http response: not a JSON object"

    invoke-direct {p1, v0}, Lio/split/android/client/service/http/HttpResponseParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private static newFieldNameIsPresent(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 67
    const-string v0, "ff"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rbs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lio/split/android/client/dtos/TargetingRulesChange;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpResponseParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lio/split/android/client/service/rules/TargetingRulesResponseParser;->isNewDto(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    const-class p0, Lio/split/android/client/dtos/TargetingRulesChange;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/TargetingRulesChange;

    return-object p0

    .line 28
    :cond_1
    const-class p0, Lio/split/android/client/dtos/SplitChange;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/SplitChange;

    if-nez p0, :cond_2

    return-object v0

    .line 32
    :cond_2
    invoke-static {p0}, Lio/split/android/client/dtos/TargetingRulesChange;->create(Lio/split/android/client/dtos/SplitChange;)Lio/split/android/client/dtos/TargetingRulesChange;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lio/split/android/client/service/http/HttpResponseParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing splitChanges http response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/split/android/client/service/http/HttpResponseParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "responseData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpResponseParserException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lio/split/android/client/service/rules/TargetingRulesResponseParser;->parse(Ljava/lang/String;)Lio/split/android/client/dtos/TargetingRulesChange;

    move-result-object p0

    return-object p0
.end method
