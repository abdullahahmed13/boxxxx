.class public final Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_37_38$1;
.super Landroidx/room/migration/Migration;
.source "BoxDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/BoxDatabaseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/data/persistence/BoxDatabaseKt$MIGRATION_37_38$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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


# direct methods
.method public static synthetic $r8$lambda$CJQ__I3tq7X3MhZ6T1FCruF_fPE(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_37_38$1;->migrate$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0x25

    const/16 v1, 0x26

    .line 801
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method private static final migrate$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 806
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 9

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    sget-object p0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-virtual {p0}, Landroidx/work/Data;->toByteArray()[B

    move-result-object v0

    .line 805
    const-string p0, ""

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_37_38$1$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_37_38$1$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 811
    const-string v0, "CREATE TABLE IF NOT EXISTS `job_temp` (`id` TEXT NOT NULL, `job_type` TEXT NOT NULL, `input_data` BLOB NOT NULL, `status` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `start_date` INTEGER, `earliest_start_date` INTEGER NOT NULL, `auto_retry_count` INTEGER NOT NULL, `manual_retry_count` INTEGER NOT NULL, `running_info` BLOB, `error_info` TEXT, `parentID` TEXT, `rootID` TEXT NOT NULL, `sortKey` TEXT NOT NULL DEFAULT \'\', `log_data` BLOB NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`rootID`) REFERENCES `job`(`id`) ON DELETE CASCADE, FOREIGN KEY(`parentID`) REFERENCES `job`(`id`) ON DELETE CASCADE)"

    .line 810
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO job_temp (id, job_type, input_data, status, created_at, start_date, earliest_start_date, auto_retry_count, manual_retry_count, running_info, error_info, parentID, rootID, sortKey, log_data) SELECT id, job_type, input_data, status, created_at, start_date, earliest_start_date, auto_retry_count, manual_retry_count, running_info, error_info, parentID, rootID, sortKey, IFNULL(log_data, X\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\') FROM job"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 833
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 846
    const-string p0, "DROP TABLE job"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 849
    const-string p0, "ALTER TABLE job_temp RENAME TO job"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 852
    const-string p0, "CREATE INDEX IF NOT EXISTS index_job_status ON job (status)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 853
    const-string p0, "CREATE INDEX IF NOT EXISTS index_job_created_at ON job (created_at)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 854
    const-string p0, "CREATE INDEX IF NOT EXISTS index_job_status_created_at ON job (status, created_at)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 855
    const-string p0, "CREATE INDEX IF NOT EXISTS index_job_sortKey ON job (sortKey)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 856
    const-string p0, "CREATE INDEX IF NOT EXISTS index_job_parentID ON job (parentID)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 857
    const-string p0, "CREATE INDEX IF NOT EXISTS index_job_rootID ON job (rootID)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
