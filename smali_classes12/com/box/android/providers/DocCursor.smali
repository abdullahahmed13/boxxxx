.class public Lcom/box/android/providers/DocCursor;
.super Landroid/database/MatrixCursor;
.source "DocCursor.java"


# instance fields
.field private mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxItem;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "web_link"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/box/android/providers/DocCursor;->addRow(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/models/BoxLocalMetadata;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxIterator;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/localrepo/IKeyValueStore;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIterator;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 40
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 41
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "web_link"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    invoke-virtual {p0, p2, v0}, Lcom/box/android/providers/DocCursor;->addRow(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/models/BoxLocalMetadata;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxIteratorItems;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 29
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "web_link"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    invoke-virtual {p0, p2, v0}, Lcom/box/android/providers/DocCursor;->addRow(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/models/BoxLocalMetadata;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static buildErrorCursor(Ljava/lang/String;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)Lcom/box/android/providers/DocCursor;
    .locals 2

    .line 74
    new-instance v0, Lcom/box/android/providers/DocCursor;

    new-instance v1, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-direct {v1}, Lcom/box/androidsdk/content/models/BoxIteratorItems;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lcom/box/android/providers/DocCursor;-><init>(Lcom/box/androidsdk/content/models/BoxIteratorItems;[Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 75
    invoke-virtual {v0, p0}, Lcom/box/android/providers/DocCursor;->setErrorInformation(Ljava/lang/String;)V

    return-object v0
.end method

.method protected static generateFlags(Lcom/box/androidsdk/content/models/BoxItem;)I
    .locals 3

    .line 103
    instance-of v0, p0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v1, v0, 0x6

    .line 110
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-static {p0, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isImageExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 112
    invoke-virtual {v2, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isGifExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 113
    invoke-virtual {v2, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVectorExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 114
    invoke-virtual {v2, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobePhotoshopExtension(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    or-int/lit8 p0, v0, 0x7

    return p0
.end method

.method protected static getDefaultDrawable(Lcom/box/androidsdk/content/models/BoxItem;)I
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/box/android/base/presentation/ThumbnailManager;->getDefaultIconResource(Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final addRow(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/models/BoxLocalMetadata;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/box/android/providers/DocCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/providers/DocCursor;->buildRow(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/models/BoxLocalMetadata;Landroid/database/MatrixCursor$RowBuilder;)V

    return-void
.end method

.method protected buildRow(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/models/BoxLocalMetadata;Landroid/database/MatrixCursor$RowBuilder;)V
    .locals 2

    .line 63
    const-string p0, "document_id"

    invoke-static {p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getDocumentId(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 64
    const-string p0, "_display_name"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 65
    const-string p0, "_size"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 66
    const-string p0, "mime_type"

    invoke-static {p1}, Lcom/box/android/providers/BoxDocumentsProvider;->getTypeForBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 67
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "last_modified"

    invoke-virtual {p3, p2, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 68
    invoke-static {p1}, Lcom/box/android/providers/DocCursor;->generateFlags(Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "flags"

    invoke-virtual {p3, p2, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 69
    invoke-static {p1}, Lcom/box/android/providers/DocCursor;->getDefaultDrawable(Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "icon"

    invoke-virtual {p3, p1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/box/android/providers/DocCursor;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/database/MatrixCursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public setErrorInformation(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/box/android/providers/DocCursor;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/box/android/providers/DocCursor;->mExtras:Landroid/os/Bundle;

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/box/android/providers/DocCursor;->mExtras:Landroid/os/Bundle;

    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsLoading(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/box/android/providers/DocCursor;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/box/android/providers/DocCursor;->mExtras:Landroid/os/Bundle;

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/box/android/providers/DocCursor;->mExtras:Landroid/os/Bundle;

    const-string v0, "loading"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
