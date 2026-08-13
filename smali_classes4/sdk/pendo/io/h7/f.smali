.class public final Lsdk/pendo/io/h7/f;
.super Lsdk/pendo/io/h7/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsdk/pendo/io/h7/f;",
        "Lsdk/pendo/io/h7/u;",
        "Lorg/json/JSONObject;",
        "b",
        "a",
        "Lorg/json/JSONArray;",
        "previousChildNodesJsonArray",
        "c",
        "Lorg/json/JSONArray;",
        "childNodes",
        "Lsdk/pendo/io/h7/p;",
        "d",
        "Lsdk/pendo/io/h7/p;",
        "e",
        "()Lsdk/pendo/io/h7/p;",
        "displayData",
        "",
        "timestamp",
        "",
        "retroactiveScreenId",
        "<init>",
        "(JLjava/lang/String;Lorg/json/JSONArray;Lsdk/pendo/io/h7/p;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lorg/json/JSONArray;

.field private final d:Lsdk/pendo/io/h7/p;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONArray;Lsdk/pendo/io/h7/p;)V
    .locals 1

    const-string v0, "retroactiveScreenId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childNodes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/h7/u;-><init>(JLjava/lang/String;)V

    iput-object p4, p0, Lsdk/pendo/io/h7/f;->c:Lorg/json/JSONArray;

    iput-object p5, p0, Lsdk/pendo/io/h7/f;->d:Lsdk/pendo/io/h7/p;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/h7/f;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/h7/f;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/h7/f;->c:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lsdk/pendo/io/h7/f;->c:Lorg/json/JSONArray;

    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 11

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/h7/u;->d()J

    move-result-wide v0

    sget-object v2, Lsdk/pendo/io/h7/x;->FULL_SNAPSHOT:Lsdk/pendo/io/h7/x;

    invoke-virtual {v2}, Lsdk/pendo/io/h7/x;->b()I

    move-result v2

    iget-object v3, p0, Lsdk/pendo/io/h7/f;->d:Lsdk/pendo/io/h7/p;

    invoke-virtual {v3}, Lsdk/pendo/io/h7/p;->e()I

    move-result v3

    iget-object v4, p0, Lsdk/pendo/io/h7/f;->d:Lsdk/pendo/io/h7/p;

    invoke-virtual {v4}, Lsdk/pendo/io/h7/p;->c()I

    move-result v4

    sget-object v5, Lsdk/pendo/io/h7/k;->DOCUMENT:Lsdk/pendo/io/h7/k;

    invoke-virtual {v5}, Lsdk/pendo/io/h7/k;->b()I

    move-result v5

    sget-object v6, Lsdk/pendo/io/h7/k;->DOCUMENT_TYPE:Lsdk/pendo/io/h7/k;

    invoke-virtual {v6}, Lsdk/pendo/io/h7/k;->b()I

    move-result v6

    sget-object v7, Lsdk/pendo/io/h7/k;->ELEMENT:Lsdk/pendo/io/h7/k;

    invoke-virtual {v7}, Lsdk/pendo/io/h7/k;->b()I

    move-result v8

    invoke-virtual {v7}, Lsdk/pendo/io/h7/k;->b()I

    move-result v7

    iget-object p0, p0, Lsdk/pendo/io/h7/f;->c:Lorg/json/JSONArray;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "{     \"timestamp\": "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n    \"type\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n    \"data\": {\n      \"initialOffset\": {\n        \"top\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n        \"left\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n      },\n      \"node\": {\n        \"type\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n        \"id\": 1,\n        \"childNodes\": [\n          {\n            \"type\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n            \"id\": 2,\n            \"name\": \"html\"\n          },\n          {\n            \"type\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n            \"id\": 3,\n            \"tagName\": \"html\",\n            \"attributes\": {},\n            \"childNodes\": [\n              {\n                \"id\": 100,\n                \"type\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n                \"tagName\": \"body\",\n                \"attributes\": {},\n                \"childNodes\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "              }\n            ]\n          }\n        ]\n      }\n    }\n}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsdk/pendo/io/h7/u;->d()J

    move-result-wide v1

    const-string p0, "timestamp"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p0, Lsdk/pendo/io/h7/x;->FULL_SNAPSHOT:Lsdk/pendo/io/h7/x;

    invoke-virtual {p0}, Lsdk/pendo/io/h7/x;->b()I

    move-result p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Lsdk/pendo/io/h7/p;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/h7/f;->d:Lsdk/pendo/io/h7/p;

    return-object p0
.end method
