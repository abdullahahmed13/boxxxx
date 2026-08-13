.class public Lcom/box/androidsdk/content/models/BoxUploadSessionPart;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxUploadSessionPart.java"


# static fields
.field public static final FIELD_OFFSET:Ljava/lang/String; = "offset"

.field public static final FIELD_PART:Ljava/lang/String; = "part"

.field public static final FIELD_PART_ID:Ljava/lang/String; = "part_id"

.field public static final FIELD_SHA1:Ljava/lang/String; = "sha1"

.field public static final FIELD_SIZE:Ljava/lang/String; = "size"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    .locals 2

    .line 29
    const-string v0, "part"

    invoke-virtual {p1, v0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public getOffset()J
    .locals 2

    .line 64
    const-string v0, "offset"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPartId()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "part_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 45
    const-string/jumbo v0, "sha1"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 73
    const-string/jumbo v0, "size"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
