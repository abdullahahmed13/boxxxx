.class public Lcom/box/androidsdk/content/models/BoxUser;
.super Lcom/box/androidsdk/content/models/BoxCollaborator;
.source "BoxUser.java"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_AVATAR_URL:Ljava/lang/String; = "avatar_url"

.field public static final FIELD_ENTERPRISE:Ljava/lang/String; = "enterprise"

.field public static final FIELD_HOSTNAME:Ljava/lang/String; = "hostname"

.field public static final FIELD_IS_BOXNOTE_CREATION_ENABLED:Ljava/lang/String; = "is_boxnotes_creation_enabled"

.field public static final FIELD_LOGIN:Ljava/lang/String; = "login"

.field public static final FIELD_MAX_UPLOAD_SIZE:Ljava/lang/String; = "max_upload_size"

.field public static final FIELD_MY_TAGS:Ljava/lang/String; = "my_tags"

.field public static final FIELD_SPACE_AMOUNT:Ljava/lang/String; = "space_amount"

.field public static final FIELD_SPACE_USED:Ljava/lang/String; = "space_used"

.field public static final TYPE:Ljava/lang/String; = "user"

.field private static final serialVersionUID:J = -0x7f581a875d6f7853L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "login"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "created_at"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "modified_at"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "space_amount"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "space_used"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "max_upload_size"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "avatar_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "enterprise"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "hostname"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "my_tags"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/androidsdk/content/models/BoxUser;->ALL_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 68
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 69
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 70
    const-string/jumbo p0, "type"

    const-string/jumbo v1, "user"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 71
    new-instance p0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxUser;-><init>()V

    .line 72
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUser;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public getAvatarURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    const-string v0, "avatar_url"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUser;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;
    .locals 2

    .line 130
    const-class v0, Lcom/box/androidsdk/content/models/BoxEnterprise;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "enterprise"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxUser;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxEnterprise;

    return-object p0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 139
    const-string v0, "hostname"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUser;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "login"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUser;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxUploadSize()Ljava/lang/Long;
    .locals 1

    .line 110
    const-string v0, "max_upload_size"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUser;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getMyTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    const-string v0, "my_tags"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUser;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSpaceAmount()Ljava/lang/Long;
    .locals 1

    .line 92
    const-string/jumbo v0, "space_amount"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUser;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getSpaceUsed()Ljava/lang/Long;
    .locals 1

    .line 101
    const-string/jumbo v0, "space_used"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUser;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public isBoxNoteCreationEnabled()Z
    .locals 1

    .line 155
    const-string v0, "is_boxnotes_creation_enabled"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUser;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
