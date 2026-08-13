.class public Lcom/box/androidsdk/content/BoxApiMetadata;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiMetadata.java"


# static fields
.field public static final BOX_API_METADATA:Ljava/lang/String; = "metadata"

.field public static final BOX_API_METADATA_SCHEMA:Ljava/lang/String; = "schema"

.field public static final BOX_API_METADATA_TEMPLATES:Ljava/lang/String; = "metadata_templates"

.field public static final BOX_API_SCOPE_ENTERPRISE:Ljava/lang/String; = "enterprise"

.field public static final BOX_API_SCOPE_GLOBAL:Ljava/lang/String; = "global"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getAddFileMetadataRequest(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddFileMetadata;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddFileMetadata;

    invoke-virtual {p0, p1, p3, p4}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFileMetadataUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p2, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddFileMetadata;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddFolderMetadataRequest(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;

    invoke-virtual {p0, p1, p3, p4}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFolderMetadataUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p2, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddMetadataRequest(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddFileMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddFileMetadata;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/BoxApiMetadata;->getAddFileMetadataRequest(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddFileMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteFileMetadataTemplateRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteFileMetadata;
    .locals 1

    .line 266
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteFileMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFileMetadataUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteFileMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteFolderMetadataTemplateRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteItemMetadata;
    .locals 1

    .line 278
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteItemMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFolderMetadataUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteItemMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteMetadataTemplateRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteFileMetadata;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/BoxApiMetadata;->getDeleteFileMetadataTemplateRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteFileMetadata;

    move-result-object p0

    return-object p0
.end method

.method protected getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFilesUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileMetadataRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;
    .locals 1

    .line 153
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFileMetadataUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getFileMetadataRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;
    .locals 1

    .line 190
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFileMetadataUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getFileMetadataUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "metadata"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFileMetadataUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "enterprise"

    invoke-virtual {p0, p1, v0, p2}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFileMetadataUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFileMetadataUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFileMetadataUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFilesUrl()Ljava/lang/String;
    .locals 2

    .line 36
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiMetadata;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s/files"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFoldersUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolderMetadataRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetItemMetadata;
    .locals 1

    .line 165
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFolderMetadataUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getFolderMetadataRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetItemMetadata;
    .locals 1

    .line 202
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetItemMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFolderMetadataUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetItemMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getFolderMetadataUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "metadata"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFolderMetadataUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "enterprise"

    invoke-virtual {p0, p1, v0, p2}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFolderMetadataUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFolderMetadataUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFolderMetadataUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFoldersUrl()Ljava/lang/String;
    .locals 2

    .line 40
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiMetadata;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s/folders"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;
    .locals 1

    .line 142
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFileMetadataUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getMetadataRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFileMetadataUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getMetadataTemplateSchemaRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplateSchema;
    .locals 1

    .line 305
    const-string v0, "enterprise"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/BoxApiMetadata;->getMetadataTemplateSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplateSchema;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataTemplateSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplateSchema;
    .locals 1

    .line 301
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplateSchema;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/BoxApiMetadata;->getMetadataTemplatesUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplateSchema;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getMetadataTemplatesRequest()Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplates;
    .locals 2

    .line 289
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplates;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiMetadata;->getMetadataTemplatesUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplates;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getMetadataTemplatesUrl()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "enterprise"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/BoxApiMetadata;->getMetadataTemplatesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getMetadataTemplatesUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiMetadata;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    const-string v1, "metadata_templates"

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getMetadataTemplatesUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiMetadata;->getMetadataTemplatesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "schema"

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateFileMetadataRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateFileMetadata;
    .locals 1

    .line 229
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateFileMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFileMetadataUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateFileMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUpdateFolderMetadataRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;
    .locals 1

    .line 242
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/androidsdk/content/BoxApiMetadata;->getFolderMetadataUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiMetadata;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUpdateMetadataRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateFileMetadata;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/androidsdk/content/BoxApiMetadata;->getUpdateFileMetadataRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateFileMetadata;

    move-result-object p0

    return-object p0
.end method
