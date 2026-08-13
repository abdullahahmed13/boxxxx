.class public Lcom/box/androidsdk/content/models/BoxCollaboration;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxCollaboration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxCollaboration$Status;,
        Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    }
.end annotation


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_ACCESSIBLE_BY:Ljava/lang/String; = "accessible_by"

.field public static final FIELD_ACKNOWLEDGED_AT:Ljava/lang/String; = "acknowledged_at"

.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_EXPIRES_AT:Ljava/lang/String; = "expires_at"

.field public static final FIELD_INVITE_EMAIL:Ljava/lang/String; = "invite_email"

.field public static final FIELD_ITEM:Ljava/lang/String; = "item"

.field public static final FIELD_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final FIELD_ROLE:Ljava/lang/String; = "role"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final TYPE:Ljava/lang/String; = "collaboration"

.field private static final serialVersionUID:J = 0x70c53a24a2833d03L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "created_at"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "modified_at"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "expires_at"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "accessible_by"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "role"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "acknowledged_at"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "item"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "invite_email"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration;->ALL_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;
    .locals 2

    .line 100
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "accessible_by"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    return-object p0
.end method

.method public getAcknowledgedAt()Ljava/util/Date;
    .locals 1

    .line 127
    const-string v0, "acknowledged_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 64
    const-string v0, "created_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 1

    .line 82
    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getInviteEmail()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "invite_email"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;
    .locals 2

    .line 136
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    return-object p0
.end method

.method public getModifiedAt()Ljava/util/Date;
    .locals 1

    .line 73
    const-string v0, "modified_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getRole()Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 1

    .line 118
    const-string/jumbo v0, "role"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lcom/box/androidsdk/content/models/BoxCollaboration$Status;
    .locals 1

    .line 91
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    move-result-object p0

    return-object p0
.end method
