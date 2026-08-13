.class public final Lcom/apollographql/apollo3/api/json/-JsonReaders;
.super Ljava/lang/Object;
.source "JsonReaders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/json/-JsonReaders$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0018\u0010\u0003\u001a\u00020\u0002*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0006\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "guessNumber",
        "",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "jsonReader",
        "",
        "",
        "Lokio/BufferedSource;",
        "readAny",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final guessNumber(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 55
    :try_start_0
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 59
    :catch_0
    :try_start_1
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 63
    :catch_1
    :try_start_2
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 66
    :catch_2
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextNumber()Lcom/apollographql/apollo3/api/json/JsonNumber;

    move-result-object p0

    return-object p0
.end method

.method public static final jsonReader(Ljava/util/Map;)Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo3/api/json/JsonReader;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/apollographql/apollo3/api/json/MapJsonReader;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0
.end method

.method public static final jsonReader(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0
.end method

.method public static final readAny(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/-JsonReaders$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :pswitch_0
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 43
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p0}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->endArray()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 32
    :pswitch_1
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 34
    :goto_1
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->endObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 30
    :pswitch_2
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_3
    invoke-static {p0}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->guessNumber(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_4
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_5
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextNull()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
