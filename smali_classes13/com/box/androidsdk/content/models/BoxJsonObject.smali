.class public abstract Lcom/box/androidsdk/content/models/BoxJsonObject;
.super Lcom/box/androidsdk/content/models/BoxObject;
.source "BoxJsonObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;,
        Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x63927e9c99055c76L


# instance fields
.field private mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 37
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "TT;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/box/androidsdk/content/models/BoxJsonObject$1;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject$1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->writeTo(Ljava/io/Writer;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method


# virtual methods
.method protected addInJsonArray(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->addInJsonArray(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    return-void
.end method

.method protected addInJsonArray(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->addInJsonArray(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;-><init>(Lcom/box/androidsdk/content/models/BoxJsonObject;Lcom/eclipsesource/json/JsonObject;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    return-void
.end method

.method public createFromJson(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 261
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v0, :cond_0

    .line 262
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    iget-object p1, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method getOriginalJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public getPropertiesKeySet()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getPropertiesKeySet()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected getPropertyAsStringHashSet(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getPropertyAsStringHashSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->hashCode()I

    move-result p0

    return p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected remove(Ljava/lang/String;)Z
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->remove(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0
.end method
