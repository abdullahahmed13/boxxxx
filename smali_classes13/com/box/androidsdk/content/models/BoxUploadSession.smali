.class public Lcom/box/androidsdk/content/models/BoxUploadSession;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxUploadSession.java"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_NUM_PARTS_PROCESSED:Ljava/lang/String; = "num_parts_processed"

.field private static final FIELD_PARTS_SHA1:Ljava/lang/String; = "partsSha1"

.field public static final FIELD_PART_SIZE:Ljava/lang/String; = "part_size"

.field public static final FIELD_SESSION_ENDPOINTS:Ljava/lang/String; = "session_endpoints"

.field public static final FIELD_SESSION_EXPIRES_AT:Ljava/lang/String; = "session_expires_at"

.field private static final FIELD_SHA1:Ljava/lang/String; = "fileSha1"

.field public static final FIELD_TOTAL_PARTS:Ljava/lang/String; = "total_parts"

.field public static final FIELD_TYPE:Ljava/lang/String; = "upload_session"

.field private static final serialVersionUID:J = -0x7ea677cb2eaa7761L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "upload_session"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "total_parts"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "num_parts_processed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "part_size"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "session_endpoints"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "session_expires_at"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fileSha1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "partsSha1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/androidsdk/content/models/BoxUploadSession;->ALL_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static getChunkSize(Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)I
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getTotalParts()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPartSize()I

    move-result p0

    mul-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr p2, p0

    long-to-int p0, p2

    return p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPartSize()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getEndpoints()Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;
    .locals 2

    .line 102
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "session_endpoints"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;

    return-object p0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 1

    .line 110
    const-string/jumbo v0, "session_expires_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getFieldPartsSha1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    const-string v0, "partsSha1"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumPartsProcessed()I
    .locals 1

    .line 87
    const-string v0, "num_parts_processed"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPropertyAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getPartSize()I
    .locals 1

    .line 95
    const-string v0, "part_size"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPropertyAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "fileSha1"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTotalParts()I
    .locals 1

    .line 79
    const-string/jumbo v0, "total_parts"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPropertyAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public setPartsSha1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Lcom/eclipsesource/json/JsonArray;->add(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 141
    :cond_0
    const-string p1, "partsSha1"

    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V

    return-void
.end method

.method public setSha1(Ljava/lang/String;)V
    .locals 1

    .line 126
    const-string v0, "fileSha1"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxUploadSession;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
