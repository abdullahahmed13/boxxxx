.class public Lcom/box/androidsdk/content/models/BoxFileVersion;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxFileVersion.java"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_DELETED_AT:Ljava/lang/String; = "deleted_at"

.field public static final FIELD_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final FIELD_MODIFIED_BY:Ljava/lang/String; = "modified_by"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final FIELD_SHA1:Ljava/lang/String; = "sha1"

.field public static final FIELD_SIZE:Ljava/lang/String; = "size"

.field public static final FIELD_UPLOADER_DISPLAY_NAME:Ljava/lang/String; = "uploader_display_name"

.field public static final TYPE:Ljava/lang/String; = "file_version"

.field private static final serialVersionUID:J = -0xe11960d65cb510cL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "sha1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "uploader_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "modified_by"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "created_at"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "modified_at"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "deleted_at"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFileVersion;->ALL_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method private parseUserInfo(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxUser;
    .locals 0

    .line 118
    new-instance p0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxUser;-><init>()V

    .line 119
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxUser;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 69
    const-string v0, "created_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getDeletedAt()Ljava/util/Date;
    .locals 1

    .line 96
    const-string v0, "deleted_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedAt()Ljava/util/Date;
    .locals 1

    .line 78
    const-string v0, "modified_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedBy()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 114
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "modified_by"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUser;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 87
    const-string/jumbo v0, "sha1"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 105
    const-string/jumbo v0, "size"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderDisplayName()Ljava/lang/String;
    .locals 1

    .line 61
    const-string/jumbo v0, "uploader_display_name"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
