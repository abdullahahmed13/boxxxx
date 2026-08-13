.class public Lcom/box/android/providers/EventsDocCursor;
.super Landroid/database/MatrixCursor;
.source "EventsDocCursor.java"


# direct methods
.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor<",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getCount()I

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxEntity;

    .line 25
    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/providers/EventsDocCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-virtual {p1, p2}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getItemLocalMetadataAt(I)Lcom/box/android/coreservices/models/BoxLocalMetadata;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/box/android/providers/EventsDocCursor;->buildRow(Lcom/box/androidsdk/content/models/BoxEntity;Lcom/box/android/coreservices/models/BoxLocalMetadata;Landroid/database/MatrixCursor$RowBuilder;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected buildRow(Lcom/box/androidsdk/content/models/BoxEntity;Lcom/box/android/coreservices/models/BoxLocalMetadata;Landroid/database/MatrixCursor$RowBuilder;)V
    .locals 4

    .line 34
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxEvent;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxEvent;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getSource()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 37
    const-string v1, "document_id"

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getDocumentId(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 38
    const-string v1, "_display_name"

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 39
    const-string v1, "_size"

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 40
    const-string v1, "mime_type"

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->getTypeForBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 41
    invoke-static {v0}, Lcom/box/android/providers/DocCursor;->generateFlags(Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {p3, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 42
    invoke-static {v0}, Lcom/box/android/providers/DocCursor;->getDefaultDrawable(Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {p3, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 43
    const-string v1, "last_modified"

    if-eqz p2, :cond_2

    const-string v2, "recentTime"

    invoke-virtual {p2, v2}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p2, v2}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 46
    check-cast p1, Lcom/box/androidsdk/content/models/BoxEvent;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEvent;->getCreatedAt()Ljava/util/Date;

    move-result-object p0

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const-wide/16 p0, -0x1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 46
    :goto_2
    invoke-virtual {p3, v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_5
    return-void
.end method
