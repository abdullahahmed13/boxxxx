.class public Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxUploadSessionEndpoints.java"


# static fields
.field public static final FIELD_ABORT:Ljava/lang/String; = "abort"

.field public static final FIELD_COMMIT:Ljava/lang/String; = "commit"

.field public static final FIELD_LIST_PARTS:Ljava/lang/String; = "list_parts"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final FIELD_UPLOAD_PART:Ljava/lang/String; = "upload_part"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbortEndpoint()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "abort"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCommitEndpoint()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "commit"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEndpointsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getPropertiesKeySet()Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getListPartsEndpoint()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "list_parts"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStatusEndpoint()Ljava/lang/String;
    .locals 1

    .line 48
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploadPartEndpoint()Ljava/lang/String;
    .locals 1

    .line 40
    const-string/jumbo v0, "upload_part"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
