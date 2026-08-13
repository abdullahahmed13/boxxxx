.class public final Lcom/pspdfkit/document/DocumentSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checkpointAlreadyCreated:Z

.field private final checkpointFile:Ljava/io/File;

.field private final contentSignature:Ljava/lang/String;

.field private final dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

.field private final fileUri:Landroid/net/Uri;

.field private final password:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either data provider or file URI must be passed to create a DocumentSource!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 16
    invoke-static {p1}, Lcom/pspdfkit/document/DocumentSource;->getAsHttpOrHttpsUrl(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/document/DocumentSource;->fileUri:Landroid/net/Uri;

    .line 18
    new-instance p2, Lcom/pspdfkit/document/providers/UrlDataProvider;

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/document/providers/UrlDataProvider;-><init>(Ljava/net/URL;Ljava/io/File;)V

    iput-object p2, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/document/DocumentSource;->fileUri:Landroid/net/Uri;

    .line 21
    iput-object p2, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 24
    :goto_1
    iput-object p3, p0, Lcom/pspdfkit/document/DocumentSource;->password:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/pspdfkit/document/DocumentSource;->contentSignature:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/pspdfkit/document/DocumentSource;->checkpointFile:Ljava/io/File;

    .line 27
    iput-boolean p6, p0, Lcom/pspdfkit/document/DocumentSource;->checkpointAlreadyCreated:Z

    .line 31
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {p1}, Lcom/pspdfkit/document/providers/DataProvider;->getUid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/DocumentSource;->uid:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/DocumentSource;Ljava/io/File;Z)V
    .locals 7

    .line 33
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getContentSignature()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getAsHttpOrHttpsUrl(Landroid/net/Uri;)Ljava/net/URL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cloneWithPassword(Ljava/lang/String;)Lcom/pspdfkit/document/DocumentSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    iget-object v1, p0, Lcom/pspdfkit/document/DocumentSource;->fileUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSource;->contentSignature:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/document/DocumentSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/document/DocumentSource;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/document/DocumentSource;->fileUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/pspdfkit/document/DocumentSource;->fileUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    iget-object v3, p1, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/document/DocumentSource;->contentSignature:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/document/DocumentSource;->contentSignature:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    :goto_2
    return v2

    .line 10
    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSource;->password:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/document/DocumentSource;->password:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    if-nez p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public getCheckpointFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSource;->checkpointFile:Ljava/io/File;

    return-object p0
.end method

.method public getContentSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSource;->contentSignature:Ljava/lang/String;

    return-object p0
.end method

.method public getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-object p0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSource;->fileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSource;->password:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getUid()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/document/DocumentSource;->uid:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->toDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-static {v2, v1}, Lcom/pspdfkit/internal/jni/NativeDocument;->generateUid(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/DocumentSource;->uid:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;

    const-string v1, "PSPDFKit must be initialized before invocation of any functions."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/document/DocumentSource;->uid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/DocumentSource;->fileUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/document/DocumentSource;->contentSignature:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSource;->password:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isCheckpointAlreadyCreated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/DocumentSource;->checkpointAlreadyCreated:Z

    return p0
.end method

.method public isFileSource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRemoteSource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    instance-of p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;

    return p0
.end method

.method public toDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/document/DocumentSource;->fileUri:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/pspdfkit/internal/document/DataProviderShim;

    iget-object v4, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-direct {v3, v4}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/pspdfkit/document/DocumentSource;->password:Ljava/lang/String;

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    iget-object v4, p0, Lcom/pspdfkit/document/DocumentSource;->contentSignature:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/pspdfkit/document/DocumentSource;->checkpointFile:Ljava/io/File;

    if-eqz v6, :cond_2

    iget-boolean p0, p0, Lcom/pspdfkit/document/DocumentSource;->checkpointAlreadyCreated:Z

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    :cond_2
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentSource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File,uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pspdfkit/document/DocumentSource;->fileUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataProvider,provider="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pspdfkit/document/DocumentSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/document/DocumentSource;->password:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",password="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pspdfkit/document/DocumentSource;->password:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/document/DocumentSource;->contentSignature:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",contentSignature="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pspdfkit/document/DocumentSource;->contentSignature:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/document/DocumentSource;->checkpointFile:Ljava/io/File;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",checkpointFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pspdfkit/document/DocumentSource;->checkpointFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",checkpointAlreadyCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/document/DocumentSource;->checkpointAlreadyCreated:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
