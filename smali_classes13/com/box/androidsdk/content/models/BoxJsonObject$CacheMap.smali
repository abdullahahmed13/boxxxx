.class Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;
.super Ljava/lang/Object;
.source "BoxJsonObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxJsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheMap"
.end annotation


# instance fields
.field private transient mInternalCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mJsonObject:Lcom/eclipsesource/json/JsonObject;

.field final synthetic this$0:Lcom/box/androidsdk/content/models/BoxJsonObject;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxJsonObject;Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->this$0:Lcom/box/androidsdk/content/models/BoxJsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 283
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addInJsonArray(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 1

    .line 447
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    .line 448
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    .line 449
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 450
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addInJsonArray(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    .line 439
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    .line 440
    invoke-virtual {v0, p2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    .line 441
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 442
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    iget-object p1, p1, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 330
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getAsDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 345
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_1

    return-object v2

    .line 354
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 355
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 358
    const-string p1, "BoxJsonObject"

    const-string v0, "getAsDate"

    invoke-static {p1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAsDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAsFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 380
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAsInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 394
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 0

    .line 424
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 2
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

    .line 517
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    return-object p0

    .line 520
    :cond_0
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;->createFromJsonObject(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    .line 526
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAsJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public getAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
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

    .line 487
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 490
    :cond_0
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isArray()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;->createFromJsonObject(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    .line 494
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 499
    :cond_1
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 503
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eclipsesource/json/JsonValue;

    .line 506
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;->createFromJsonObject(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_3
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 561
    :cond_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public getAsLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
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

    .line 471
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 474
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 475
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 478
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eclipsesource/json/JsonValue;

    .line 480
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_2
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

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

    .line 311
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonObject;->names()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyAsStringHashSet(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3
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

    .line 455
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0

    .line 458
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 459
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 462
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 463
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eclipsesource/json/JsonValue;

    .line 464
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :cond_2
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonObject;->hashCode()I

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .line 549
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 550
    :goto_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/json/JsonObject;->remove(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 551
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 539
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 540
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 433
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 434
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 532
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 533
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;D)Lcom/eclipsesource/json/JsonObject;

    .line 373
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 374
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;F)Lcom/eclipsesource/json/JsonObject;

    .line 388
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 389
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;I)Lcom/eclipsesource/json/JsonObject;

    .line 403
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 404
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 418
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 419
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 324
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 325
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 339
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 340
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mInternalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->writeTo(Ljava/io/Writer;)V

    return-void
.end method
