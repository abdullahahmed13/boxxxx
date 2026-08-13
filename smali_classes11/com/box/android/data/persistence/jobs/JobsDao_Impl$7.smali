.class public final Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "JobsDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/jobs/JobsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/box/android/data/persistence/jobs/JobEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/jobs/JobsDao_Impl$7",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Lcom/box/android/data/persistence/jobs/JobEntity;",
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
.field final synthetic this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    .line 315
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/jobs/JobEntity;)V
    .locals 4

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->access$get__jobIdConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/jobs/JobIdConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 321
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 325
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 326
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getInputData()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 327
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->access$get__jobStatusConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getStatus()Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->toString(Lcom/box/android/data/persistence/jobs/JobStatus;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 329
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 331
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 333
    :goto_1
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 335
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 337
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 339
    :goto_2
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getStartDate()Ljava/util/Date;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    invoke-static {v1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 342
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 344
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 346
    :goto_3
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getEarliestStartDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 348
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 350
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 352
    :goto_4
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getAutoRetryCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 353
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getManualRetryCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 354
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getRunningInfo()[B

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 356
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 358
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 360
    :goto_5
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getErrorInfo()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    invoke-static {v1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->access$get__domainErrorConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->toString(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 363
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 365
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 367
    :goto_6
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getParentID()Lcom/box/android/domain/jobs/JobId;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    invoke-static {v1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->access$get__jobIdConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/jobs/JobIdConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 370
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 372
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 374
    :goto_7
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->access$get__jobIdConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/jobs/JobIdConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getRootID()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 376
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 378
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xe

    .line 380
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getSortKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 v0, 0xf

    .line 381
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getLogData()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 382
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->access$get__jobIdConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/jobs/JobIdConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x10

    if-nez p0, :cond_9

    .line 384
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 386
    :cond_9
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p2, Lcom/box/android/data/persistence/jobs/JobEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/jobs/JobEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 316
    const-string p0, "UPDATE `job` SET `id` = ?,`job_type` = ?,`input_data` = ?,`status` = ?,`created_at` = ?,`start_date` = ?,`earliest_start_date` = ?,`auto_retry_count` = ?,`manual_retry_count` = ?,`running_info` = ?,`error_info` = ?,`parentID` = ?,`rootID` = ?,`sortKey` = ?,`log_data` = ? WHERE `id` = ?"

    return-object p0
.end method
