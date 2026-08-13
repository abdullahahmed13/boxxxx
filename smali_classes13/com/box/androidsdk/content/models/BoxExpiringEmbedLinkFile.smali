.class public Lcom/box/androidsdk/content/models/BoxExpiringEmbedLinkFile;
.super Lcom/box/androidsdk/content/models/BoxFile;
.source "BoxExpiringEmbedLinkFile.java"


# static fields
.field public static final FIELD_EMBED_LINK:Ljava/lang/String; = "expiring_embed_link"

.field protected static final FIELD_EMBED_LINK_CREATION_TIME:Ljava/lang/String; = "expiring_embed_link_creation_time"

.field private static final serialVersionUID:J = -0x41ae1a0bc656734bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxFile;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method private setUrlCreationTime()V
    .locals 2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "expiring_embed_link_creation_time"

    invoke-virtual {p0, v1, v0}, Lcom/box/androidsdk/content/models/BoxExpiringEmbedLinkFile;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public createFromJson(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxFile;->createFromJson(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxExpiringEmbedLinkFile;->setUrlCreationTime()V

    return-void
.end method

.method public getEmbedLink()Lcom/box/androidsdk/content/models/BoxEmbedLink;
    .locals 2

    .line 50
    const-class v0, Lcom/box/androidsdk/content/models/BoxEmbedLink;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "expiring_embed_link"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxExpiringEmbedLinkFile;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxEmbedLink;

    return-object p0
.end method

.method public getUrlCreationTime()Ljava/lang/Long;
    .locals 1

    .line 58
    const-string v0, "expiring_embed_link_creation_time"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxExpiringEmbedLinkFile;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public isEmbedLinkUrlExpired()Z
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxExpiringEmbedLinkFile;->getUrlCreationTime()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewSessionExpired()Z
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxExpiringEmbedLinkFile;->getUrlCreationTime()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
