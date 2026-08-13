.class public Lcom/box/androidsdk/content/models/BoxBookmark;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "BoxBookmark.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_COMMENT_COUNT:Ljava/lang/String; = "comment_count"

.field public static final FIELD_URL:Ljava/lang/String; = "url"

.field public static final TYPE:Ljava/lang/String; = "web_link"

.field private static final serialVersionUID:J = 0x247baa1c966857f2L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "etag"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "created_at"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "modified_at"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "path_collection"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "modified_by"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "owned_by"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "shared_link"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "parent"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "item_status"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "permissions"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/androidsdk/content/models/BoxBookmark;->ALL_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxBookmark;
    .locals 2

    .line 63
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 64
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 65
    const-string/jumbo p0, "type"

    const-string/jumbo v1, "web_link"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 66
    new-instance p0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxBookmark;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method

.method public static createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxBookmark;
    .locals 2

    .line 78
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 79
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 80
    const-string/jumbo p0, "type"

    const-string/jumbo v1, "web_link"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 81
    const-string p0, "name"

    invoke-virtual {v0, p0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 82
    new-instance p0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxBookmark;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public getSize()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 91
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxBookmark;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
