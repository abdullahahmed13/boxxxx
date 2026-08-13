.class public Lcom/box/android/coreservices/models/BoxPersistableObject;
.super Lcom/box/androidsdk/content/models/BoxObject;
.source "BoxPersistableObject.java"

# interfaces
.implements Lcom/box/android/domain/models/IBoxPersistableObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/models/BoxPersistableObject$BoxPersistableEntityCreator;
    }
.end annotation


# static fields
.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final FIELD_ITEM_TYPE:Ljava/lang/String; = "item_type"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final serialVersionUID:J = 0x16938ce5e020b3c4L


# instance fields
.field protected final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    return-void
.end method

.method private parseJSONMember(Lcom/eclipsesource/json/JsonValue;)Ljava/lang/Object;
    .locals 2

    .line 183
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 186
    invoke-direct {p0, v1}, Lcom/box/android/coreservices/models/BoxPersistableObject;->parseJSONMember(Lcom/eclipsesource/json/JsonValue;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 190
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 191
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 192
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 193
    :cond_3
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 194
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0

    .line 195
    :cond_4
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 196
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 197
    :cond_5
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private parseJsonArray(Ljava/util/Collection;)Lcom/eclipsesource/json/JsonArray;
    .locals 2

    .line 245
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 246
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 247
    invoke-direct {p0, v1}, Lcom/box/android/coreservices/models/BoxPersistableObject;->parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;
    .locals 1

    .line 230
    instance-of v0, p1, Lcom/box/android/coreservices/models/BoxPersistableObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/coreservices/models/BoxPersistableObject;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/BoxPersistableObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0

    .line 231
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0

    .line 232
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->valueOf(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 233
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/eclipsesource/json/JsonValue;->valueOf(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 234
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->valueOf(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 235
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/eclipsesource/json/JsonValue;->valueOf(D)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 236
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->valueOf(Z)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 237
    :cond_6
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->valueOf(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 238
    :cond_7
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->valueOf(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 239
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/eclipsesource/json/JsonValue;->valueOf(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0

    .line 240
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/box/android/coreservices/models/BoxPersistableObject;->parseJsonArray(Ljava/util/Collection;)Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    .line 241
    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->valueOf(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    .locals 2

    .line 161
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/json/JsonObject$Member;

    .line 162
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/models/BoxPersistableObject;->parseNullJsonMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/models/BoxPersistableObject;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createFromJson(Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxPersistableObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    const-string v0, "item_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getPropertiesKeySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    const-string v0, "item_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 4

    .line 115
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    .line 117
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 120
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :cond_1
    const-string v1, "item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 126
    :cond_2
    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :cond_3
    instance-of v1, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;

    if-eqz v1, :cond_4

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/box/android/coreservices/models/BoxPersistableObject;->parseJSONMember(Lcom/eclipsesource/json/JsonValue;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 139
    :catch_0
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 132
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unhandled json member \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' xxx  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " current object "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected parseJsonObject(Ljava/util/Map$Entry;)Lcom/eclipsesource/json/JsonValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/json/JsonValue;"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/models/BoxPersistableObject;->parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public parseNullJsonMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxPersistableObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected toJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 4

    .line 215
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    iget-object v3, p0, Lcom/box/android/coreservices/models/BoxPersistableObject;->mProperties:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/box/android/coreservices/models/BoxPersistableObject;->parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v3

    .line 218
    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method
