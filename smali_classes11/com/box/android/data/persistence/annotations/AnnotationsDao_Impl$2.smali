.class public final Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "AnnotationsDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/annotations/AnnotationsDao_Impl$2",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$2;->this$0:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;

    .line 79
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/annotations/AnnotationEntity;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getAnnotationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 84
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getFileVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getFileVersionNumber()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 86
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$2;->this$0:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x5

    .line 92
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getCreatedByJsonData()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 93
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$2;->this$0:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getModifiedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_1
    const/4 v0, 0x7

    .line 99
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getModifiedByJsonData()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/16 v0, 0x8

    .line 100
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getDescriptionJsonData()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/16 v0, 0x9

    .line 101
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getLocationJsonData()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/16 v0, 0xa

    .line 102
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getTargetJsonData()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/16 v0, 0xb

    .line 103
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getPermissionsJsonData()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 104
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$2;->this$0:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getNetworkFetchedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_2

    .line 106
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 110
    :goto_2
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getTotalReplyCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 111
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$2;->this$0:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->access$get__fileActivityStatusConverter$p(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;)Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getStatus()Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;->toString(Lcom/box/android/data/persistence/annotations/FileActivityStatus;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    .line 112
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 p0, 0xf

    .line 113
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getAnnotationId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/annotations/AnnotationEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 80
    const-string p0, "UPDATE OR ABORT `annotations` SET `annotation_id` = ?,`file_version_id` = ?,`file_version_number` = ?,`created_at` = ?,`created_by_json_data` = ?,`modified_at` = ?,`modified_by_json_data` = ?,`description_json_data` = ?,`location_json_data` = ?,`target_json_data` = ?,`permissions_json_data` = ?,`network_fetched_at` = ?,`total_reply_count` = ?,`status` = ? WHERE `annotation_id` = ?"

    return-object p0
.end method
