.class public final Lcom/box/android/data/persistence/jobs/JobEntity;
.super Ljava/lang/Object;
.source "JobEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u001e\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010%\"\u0004\u0008(\u0010)R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-R \u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u00102R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001bR\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001bR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u0010;R\u001e\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001f\"\u0004\u0008=\u00102\u00a8\u0006>"
    }
    d2 = {
        "Lcom/box/android/data/persistence/jobs/JobEntity;",
        "",
        "id",
        "Lcom/box/android/domain/jobs/JobId;",
        "type",
        "",
        "inputData",
        "",
        "status",
        "Lcom/box/android/data/persistence/jobs/JobStatus;",
        "createdAt",
        "Ljava/util/Date;",
        "startDate",
        "earliestStartDate",
        "autoRetryCount",
        "",
        "manualRetryCount",
        "runningInfo",
        "errorInfo",
        "Lcom/box/android/domain/models/DomainError;",
        "parentID",
        "rootID",
        "sortKey",
        "logData",
        "<init>",
        "(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[B)V",
        "getId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getType",
        "()Ljava/lang/String;",
        "getInputData",
        "()[B",
        "getStatus",
        "()Lcom/box/android/data/persistence/jobs/JobStatus;",
        "setStatus",
        "(Lcom/box/android/data/persistence/jobs/JobStatus;)V",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getStartDate",
        "getEarliestStartDate",
        "setEarliestStartDate",
        "(Ljava/util/Date;)V",
        "getAutoRetryCount",
        "()I",
        "setAutoRetryCount",
        "(I)V",
        "getManualRetryCount",
        "setManualRetryCount",
        "getRunningInfo",
        "setRunningInfo",
        "([B)V",
        "getErrorInfo",
        "()Lcom/box/android/domain/models/DomainError;",
        "setErrorInfo",
        "(Lcom/box/android/domain/models/DomainError;)V",
        "getParentID",
        "getRootID",
        "getSortKey",
        "setSortKey",
        "(Ljava/lang/String;)V",
        "getLogData",
        "setLogData",
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
.field private autoRetryCount:I

.field private final createdAt:Ljava/util/Date;

.field private earliestStartDate:Ljava/util/Date;

.field private errorInfo:Lcom/box/android/domain/models/DomainError;

.field private final id:Lcom/box/android/domain/jobs/JobId;

.field private final inputData:[B

.field private logData:[B

.field private manualRetryCount:I

.field private final parentID:Lcom/box/android/domain/jobs/JobId;

.field private final rootID:Lcom/box/android/domain/jobs/JobId;

.field private runningInfo:[B

.field private sortKey:Ljava/lang/String;

.field private final startDate:Ljava/util/Date;

.field private status:Lcom/box/android/data/persistence/jobs/JobStatus;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[B)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "type"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputData"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "status"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createdAt"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "earliestStartDate"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rootID"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sortKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "logData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->id:Lcom/box/android/domain/jobs/JobId;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->type:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->inputData:[B

    .line 46
    iput-object p4, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->status:Lcom/box/android/data/persistence/jobs/JobStatus;

    .line 49
    iput-object p5, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->createdAt:Ljava/util/Date;

    .line 52
    iput-object p6, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->startDate:Ljava/util/Date;

    .line 55
    iput-object p7, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->earliestStartDate:Ljava/util/Date;

    .line 58
    iput p8, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->autoRetryCount:I

    .line 61
    iput p9, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->manualRetryCount:I

    .line 64
    iput-object p10, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->runningInfo:[B

    .line 67
    iput-object p11, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->errorInfo:Lcom/box/android/domain/models/DomainError;

    move-object/from16 p1, p12

    .line 70
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->parentID:Lcom/box/android/domain/jobs/JobId;

    .line 73
    iput-object v0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->rootID:Lcom/box/android/domain/jobs/JobId;

    .line 76
    iput-object v1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->sortKey:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->logData:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    .line 80
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-virtual {v0}, Landroidx/work/Data;->toByteArray()[B

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_8

    :cond_8
    move-object/from16 v17, p15

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 35
    invoke-direct/range {v2 .. v17}, Lcom/box/android/data/persistence/jobs/JobEntity;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final getAutoRetryCount()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->autoRetryCount:I

    return p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getEarliestStartDate()Ljava/util/Date;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->earliestStartDate:Ljava/util/Date;

    return-object p0
.end method

.method public final getErrorInfo()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->errorInfo:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->id:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public final getInputData()[B
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->inputData:[B

    return-object p0
.end method

.method public final getLogData()[B
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->logData:[B

    return-object p0
.end method

.method public final getManualRetryCount()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->manualRetryCount:I

    return p0
.end method

.method public final getParentID()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->parentID:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public final getRootID()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->rootID:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public final getRunningInfo()[B
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->runningInfo:[B

    return-object p0
.end method

.method public final getSortKey()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->sortKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->startDate:Ljava/util/Date;

    return-object p0
.end method

.method public final getStatus()Lcom/box/android/data/persistence/jobs/JobStatus;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->status:Lcom/box/android/data/persistence/jobs/JobStatus;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final setAutoRetryCount(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->autoRetryCount:I

    return-void
.end method

.method public final setEarliestStartDate(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->earliestStartDate:Ljava/util/Date;

    return-void
.end method

.method public final setErrorInfo(Lcom/box/android/domain/models/DomainError;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->errorInfo:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public final setLogData([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->logData:[B

    return-void
.end method

.method public final setManualRetryCount(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->manualRetryCount:I

    return-void
.end method

.method public final setRunningInfo([B)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->runningInfo:[B

    return-void
.end method

.method public final setSortKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->sortKey:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/box/android/data/persistence/jobs/JobStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobEntity;->status:Lcom/box/android/data/persistence/jobs/JobStatus;

    return-void
.end method
