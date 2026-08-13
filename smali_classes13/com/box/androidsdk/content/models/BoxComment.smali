.class public Lcom/box/androidsdk/content/models/BoxComment;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxComment.java"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final FIELD_IS_REPLY_COMMENT:Ljava/lang/String; = "is_reply_comment"

.field public static final FIELD_ITEM:Ljava/lang/String; = "item"

.field public static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field public static final FIELD_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final FIELD_TAGGED_MESSAGE:Ljava/lang/String; = "tagged_message"

.field public static final TYPE:Ljava/lang/String; = "comment"

.field private static final serialVersionUID:J = 0x7b26ba22de2ed01fL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "is_reply_comment"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "tagged_message"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "created_by"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "created_at"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "item"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "modified_at"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/androidsdk/content/models/BoxComment;->ALL_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 86
    const-string v0, "created_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxComment;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedBy()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 77
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "created_by"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxComment;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUser;

    return-object p0
.end method

.method public getItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 2

    .line 96
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxComment;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxComment;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedAt()Ljava/util/Date;
    .locals 1

    .line 105
    const-string v0, "modified_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxComment;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getTaggedMessage()Ljava/lang/String;
    .locals 1

    .line 68
    const-string/jumbo v0, "tagged_message"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxComment;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
