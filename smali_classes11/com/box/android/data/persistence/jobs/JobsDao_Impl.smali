.class public final Lcom/box/android/data/persistence/jobs/JobsDao_Impl;
.super Ljava/lang/Object;
.source "JobsDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/jobs/JobsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/jobs/JobsDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 c2\u00020\u0001:\u0001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u0016\u0010.\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u0016\u0010/\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0018\u00100\u001a\u0004\u0018\u00010\u00082\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u0018\u00101\u001a\u0004\u0018\u00010\u00082\u0006\u00102\u001a\u000203H\u0096@\u00a2\u0006\u0002\u00104J\u0010\u00105\u001a\u0004\u0018\u000103H\u0096@\u00a2\u0006\u0002\u00106J\u000e\u00107\u001a\u000208H\u0096@\u00a2\u0006\u0002\u00106J\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0096@\u00a2\u0006\u0002\u00106J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020,0:H\u0096@\u00a2\u0006\u0002\u00106J\"\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080:2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020,0:H\u0096@\u00a2\u0006\u0002\u0010?J\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080:H\u0096@\u00a2\u0006\u0002\u00106J\u0016\u0010A\u001a\u0002082\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u0016\u0010B\u001a\u0002082\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u0016\u0010C\u001a\u00020D2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020,0:2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0G2\u0006\u0010+\u001a\u00020,H\u0016J\u001c\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080:0G2\u0006\u0010J\u001a\u00020HH\u0016J\u0018\u0010K\u001a\u0004\u0018\u00010D2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020,0:2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u0018\u0010M\u001a\u0004\u0018\u00010,2\u0006\u0010N\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u0016\u0010O\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\"\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00080:2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0:H\u0096@\u00a2\u0006\u0002\u0010?J\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00080:H\u0096@\u00a2\u0006\u0002\u00106J\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0:2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u0016\u0010U\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J(\u0010V\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010W\u001a\u00020H2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0096@\u00a2\u0006\u0002\u0010ZJ\u001e\u0010[\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010\\\u001a\u00020DH\u0096@\u00a2\u0006\u0002\u0010]J \u0010^\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0008\u0010_\u001a\u0004\u0018\u00010DH\u0096@\u00a2\u0006\u0002\u0010]J\u001e\u0010`\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020R2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/box/android/data/persistence/jobs/JobsDao_Impl;",
        "Lcom/box/android/data/persistence/jobs/JobsDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfJobEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/jobs/JobEntity;",
        "__jobIdConverter",
        "Lcom/box/android/data/persistence/jobs/JobIdConverter;",
        "__jobStatusConverter",
        "Lcom/box/android/data/persistence/jobs/JobStatusConverter;",
        "__dateToLongConverter",
        "Lcom/box/android/data/persistence/DateToLongConverter;",
        "__domainErrorConverter",
        "Lcom/box/android/data/persistence/jobs/DomainErrorConverter;",
        "__insertAdapterOfJobDependencyRelation",
        "Lcom/box/android/data/persistence/jobs/JobDependencyRelation;",
        "__insertAdapterOfJobIdToWorkIdRelation",
        "Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;",
        "__insertAdapterOfJobToTagRelation",
        "Lcom/box/android/data/persistence/jobs/JobToTagRelation;",
        "__updateAdapterOfJobEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__upsertAdapterOfJobEntity",
        "Landroidx/room/EntityUpsertAdapter;",
        "insertJob",
        "",
        "jobEntity",
        "(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addDependency",
        "",
        "jobDependencyRelation",
        "(Lcom/box/android/data/persistence/jobs/JobDependencyRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertJobIdToWorkId",
        "jobIdToWorkIdRelation",
        "(Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addTagToJob",
        "jobToTagRelation",
        "(Lcom/box/android/data/persistence/jobs/JobToTagRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateJob",
        "increaseManualRetryInformation",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "increaseAutoRetryInformation",
        "insertOrUpdateJob",
        "getJob",
        "getNextJobToRun",
        "currentDate",
        "Ljava/util/Date;",
        "(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEarliestStartDateOfNextJob",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "numberOfExecutingJobs",
        "",
        "rootIDsWithRunningJobsCount",
        "",
        "Lcom/box/android/data/persistence/jobs/RootIdWithRunningJobsCount;",
        "waitingRootIDs",
        "enqueuedJobsWithTheseRootIDs",
        "rootIDs",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enqueuedJobs",
        "getAutoRetryCount",
        "getManualRetryCount",
        "getLogData",
        "",
        "getChildJobs",
        "getJobStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/data/persistence/jobs/JobStatus;",
        "getAllJobsByStatus",
        "jobStatus",
        "getJobRunningInfo",
        "getAllDependentsOnJobAsList",
        "getPredecessorJobIDOfJob",
        "jobID",
        "getJobIdToWorkId",
        "getJobsWithTags",
        "tags",
        "",
        "getAllJobs",
        "getTags",
        "deleteJob",
        "updateStatusOfJob",
        "newStatus",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLogDataOfJob",
        "newLogData",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRunningInfoOfJob",
        "runningInfo",
        "deleteTagToJob",
        "tag",
        "(Ljava/lang/String;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/persistence/jobs/JobsDao_Impl$Companion;


# instance fields
.field private final __dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

.field private final __insertAdapterOfJobDependencyRelation:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/jobs/JobDependencyRelation;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfJobEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfJobIdToWorkIdRelation:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfJobToTagRelation:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/jobs/JobToTagRelation;",
            ">;"
        }
    .end annotation
.end field

.field private final __jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

.field private final __jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

.field private final __updateAdapterOfJobEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfJobEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0De6KOeiXCpvAKXq8prOtWABjsw(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getJobRunningInfo$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6obbg35IrZhc34JRRghracsTNaQ(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->deleteTagToJob$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8oWZIK7ZTUvgITRAGdCpjdEZohM(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobDependencyRelation;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->addDependency$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobDependencyRelation;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$DC_hlMYzCyQvYqG6REXCbitA7iU(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobStatus;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getJobStatus$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ETJ7MGL3Hvzf9W-0_gv02I-u66o(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->updateStatusOfJob$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EZteUQNFdjrKf13Bo9VGjvot35g(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getTags$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GfQnKRX7bkOBa7btMnLYYzHJQdI(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobToTagRelation;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->addTagToJob$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobToTagRelation;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$INYwn5Jf0VR-pQT-a6pAWJFkvAs(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->numberOfExecutingJobs$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Iq7S0eluWldDKU3NxpyWMtYk6xM(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->updateJob$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MOPNUppyqTF6ijBT5sbzoVHgmNc(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getJobIdToWorkId$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MU70Xg4lyQWkzD7ZV_4QBkY2_ZQ(Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getJobsWithTags$lambda$0(Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MqzhIFu647HcomxXO4HkvIaoZeU(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->insertJobIdToWorkId$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$OuQ-tDqg0HoRvO7Nju846PNrwG4(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->enqueuedJobs$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QKUpMktSfozw2DvEsyk6YLI6SkA(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getAllJobs$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RDgsK75AA63q0yqy_oM0DTvvxAw(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getAutoRetryCount$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$T-YSY1wCHSodp-63dR8i2tl8lVs(Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->updateLogDataOfJob$lambda$0(Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TqINvC9Qad4UM5lNcAWB1WBeSEw(Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->enqueuedJobsWithTheseRootIDs$lambda$0(Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wr0a75GLJrp1MGpYUmd9hskO2z4(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getAllDependentsOnJobAsList$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YTL5AC4S0oCMf9RIA856CSVVyM8(Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->updateRunningInfoOfJob$lambda$0(Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZG8w5FD6Hw-n3mtMXG6e6wtT5UM(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getManualRetryCount$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZZE8h3-CvB20UY4CQGKwlA6r4x8(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/domain/jobs/JobId;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getPredecessorJobIDOfJob$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/domain/jobs/JobId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$byL_zYiqQCb7I6cTmrK2jPujEf0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getChildJobs$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cSqLOHc-VZo59q5F0CEG7CtgJoE(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->rootIDsWithRunningJobsCount$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fh9k1Q9VBd0H9e2SJiMBHQSId4w(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->deleteJob$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g3Tvep9ZLoYexPTSkVgju2Aiagc(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->insertOrUpdateJob$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i_h5LmGOrd8Pq0_Krk3Dc76M774(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getLogData$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kiMy81xFtgGr4YVxNm-HKGv_F2U(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getJob$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nOzdQ595oEZmm0qQfz-q44UftpM(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/Date;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getEarliestStartDateOfNextJob$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nmQHcF1622yK5hRFtY3QbX5h6As(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->waitingRootIDs$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$piCG7C2rJ2wlCZRhnA5Ke6jhapQ(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->insertJob$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qTG9o8gsgaeP0OjziS7NaI0UN2I(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getNextJobToRun$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uKf3f6SGVLxZy6-xK5g-JqlRlF8(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobStatus;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->getAllJobsByStatus$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobStatus;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->Companion:Lcom/box/android/data/persistence/jobs/JobsDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/jobs/JobIdConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    .line 42
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    .line 44
    new-instance v0, Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/DateToLongConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    .line 46
    new-instance v0, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    .line 58
    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 59
    new-instance p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$1;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__insertAdapterOfJobEntity:Landroidx/room/EntityInsertAdapter;

    .line 128
    new-instance p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$2;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__insertAdapterOfJobDependencyRelation:Landroidx/room/EntityInsertAdapter;

    .line 146
    new-instance p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$3;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__insertAdapterOfJobIdToWorkIdRelation:Landroidx/room/EntityInsertAdapter;

    .line 159
    new-instance p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$4;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$4;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__insertAdapterOfJobToTagRelation:Landroidx/room/EntityInsertAdapter;

    .line 172
    new-instance p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$5;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$5;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__updateAdapterOfJobEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 247
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$6;

    invoke-direct {v0, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$6;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    .line 315
    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;

    invoke-direct {v1, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$7;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    check-cast v1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 247
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__upsertAdapterOfJobEntity:Landroidx/room/EntityUpsertAdapter;

    return-void
.end method

.method public static final synthetic access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    return-object p0
.end method

.method public static final synthetic access$get__domainErrorConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/jobs/DomainErrorConverter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$get__jobIdConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/jobs/JobIdConverter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    return-object p0
.end method

.method public static final synthetic access$get__jobStatusConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/jobs/JobStatusConverter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    return-object p0
.end method

.method public static final synthetic access$increaseAutoRetryInformation$s227630908(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao;->increaseAutoRetryInformation(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$increaseManualRetryInformation$s227630908(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao;->increaseManualRetryInformation(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final addDependency$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobDependencyRelation;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__insertAdapterOfJobDependencyRelation:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final addTagToJob$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobToTagRelation;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__insertAdapterOfJobToTagRelation:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final deleteJob$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1877
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1879
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1881
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1883
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1885
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1887
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 1885
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteTagToJob$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 1979
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1981
    iget-object p1, p2, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 1983
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1985
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1987
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1989
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1991
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 1989
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final enqueuedJobs$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 987
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 989
    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 990
    const-string/jumbo v3, "job_type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 991
    const-string v4, "input_data"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 992
    const-string/jumbo v5, "status"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 993
    const-string v6, "created_at"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 994
    const-string/jumbo v7, "start_date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 995
    const-string v8, "earliest_start_date"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 996
    const-string v9, "auto_retry_count"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 997
    const-string/jumbo v10, "manual_retry_count"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 998
    const-string/jumbo v11, "running_info"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 999
    const-string v12, "error_info"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 1000
    const-string/jumbo v13, "parentID"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 1001
    const-string/jumbo v14, "rootID"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 1002
    const-string/jumbo v15, "sortKey"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 1003
    const-string/jumbo v15, "log_data"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 1004
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    .line 1005
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 1009
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move/from16 v18, v2

    move-object/from16 v2, v17

    :goto_1
    move-object/from16 v16, v15

    goto :goto_2

    .line 1012
    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v2

    move-object/from16 v2, v16

    goto :goto_1

    .line 1014
    :goto_2
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1015
    const-string v2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    if-eqz v20, :cond_d

    .line 1021
    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 1023
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v22

    .line 1026
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v15, v17

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    .line 1029
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 1031
    :goto_4
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v23

    if-eqz v23, :cond_c

    .line 1039
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v17

    goto :goto_5

    .line 1042
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1044
    :goto_5
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1045
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v24, :cond_b

    .line 1052
    :try_start_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v15, v17

    :goto_6
    move-object/from16 v25, v2

    goto :goto_7

    .line 1055
    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_6

    .line 1057
    :goto_7
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    .line 1060
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v15, v17

    :goto_8
    move-object/from16 v26, v2

    goto :goto_9

    .line 1063
    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_8

    .line 1065
    :goto_9
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v27, v2

    move v15, v3

    .line 1072
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v25, v2

    .line 1074
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1076
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v29, v17

    goto :goto_a

    .line 1079
    :cond_5
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v3

    move-object/from16 v29, v3

    .line 1083
    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v17

    :goto_b
    move/from16 v28, v2

    goto :goto_c

    .line 1086
    :cond_6
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 1088
    :goto_c
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v30

    .line 1091
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v17

    goto :goto_d

    .line 1094
    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 1096
    :goto_d
    iget-object v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v31

    .line 1099
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_e
    move-object/from16 v2, v17

    goto :goto_f

    .line 1102
    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    .line 1104
    :goto_f
    iget-object v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v32

    if-eqz v32, :cond_9

    move/from16 v2, p0

    .line 1111
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v3, p2

    .line 1113
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v34

    .line 1114
    new-instance v19, Lcom/box/android/data/persistence/jobs/JobEntity;

    move-object/from16 v35, v27

    move/from16 v27, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v35

    invoke-direct/range {v19 .. v34}, Lcom/box/android/data/persistence/jobs/JobEntity;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v19

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    .line 1115
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 p2, v3

    move v3, v15

    move-object v15, v1

    move-object/from16 v1, p0

    move/from16 p0, v2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_9
    move-object/from16 p0, v1

    .line 1105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1106
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 p0, v1

    .line 1066
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1067
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 p0, v1

    move-object/from16 v25, v2

    .line 1045
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1046
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 p0, v1

    .line 1032
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1033
    const-string v1, "Expected NON-NULL \'com.box.android.`data`.persistence.jobs.JobStatus\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 p0, v1

    move-object/from16 v19, v2

    .line 1015
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1016
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_e
    move-object/from16 p0, v1

    move-object v1, v15

    .line 1119
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 p0, v1

    :goto_10
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final enqueuedJobsWithTheseRootIDs$lambda$0(Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 837
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 840
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/jobs/JobId;

    .line 841
    iget-object v5, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v5, v4}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 843
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 845
    :cond_0
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 849
    :cond_1
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 850
    const-string/jumbo v3, "job_type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 851
    const-string v4, "input_data"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 852
    const-string/jumbo v5, "status"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 853
    const-string v6, "created_at"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 854
    const-string/jumbo v7, "start_date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 855
    const-string v8, "earliest_start_date"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 856
    const-string v9, "auto_retry_count"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 857
    const-string/jumbo v10, "manual_retry_count"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 858
    const-string/jumbo v11, "running_info"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 859
    const-string v12, "error_info"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 860
    const-string/jumbo v13, "parentID"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 861
    const-string/jumbo v14, "rootID"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 862
    const-string/jumbo v15, "sortKey"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 863
    const-string/jumbo v15, "log_data"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 864
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    .line 865
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 869
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_2

    move/from16 p3, v2

    move-object/from16 v2, v17

    :goto_3
    move-object/from16 v16, v15

    goto :goto_4

    .line 872
    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p3, v2

    move-object/from16 v2, v16

    goto :goto_3

    .line 874
    :goto_4
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 875
    const-string v2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    if-eqz v19, :cond_f

    .line 881
    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 883
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v21

    .line 886
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v15, v17

    :goto_5
    move-object/from16 v18, v2

    goto :goto_6

    .line 889
    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    .line 891
    :goto_6
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v22

    if-eqz v22, :cond_e

    .line 899
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v17

    goto :goto_7

    .line 902
    :cond_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 904
    :goto_7
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 905
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v23, :cond_d

    .line 912
    :try_start_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v15, v17

    :goto_8
    move-object/from16 v24, v2

    goto :goto_9

    .line 915
    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_8

    .line 917
    :goto_9
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    .line 920
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v15, v17

    :goto_a
    move-object/from16 v25, v2

    goto :goto_b

    .line 923
    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_a

    .line 925
    :goto_b
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v26, v2

    move v15, v3

    .line 932
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v2

    .line 934
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 936
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v28, v17

    goto :goto_c

    .line 939
    :cond_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v3

    move-object/from16 v28, v3

    .line 943
    :goto_c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, v17

    :goto_d
    move/from16 v27, v2

    goto :goto_e

    .line 946
    :cond_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 948
    :goto_e
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v29

    .line 951
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v17

    goto :goto_f

    .line 954
    :cond_9
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 956
    :goto_f
    iget-object v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v30

    .line 959
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_10
    move-object/from16 v2, v17

    goto :goto_11

    .line 962
    :cond_a
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    .line 964
    :goto_11
    iget-object v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v31

    if-eqz v31, :cond_b

    move/from16 v2, p0

    .line 971
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v3, p1

    .line 973
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v33

    .line 974
    new-instance v18, Lcom/box/android/data/persistence/jobs/JobEntity;

    move-object/from16 v34, v26

    move/from16 v26, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v34

    invoke-direct/range {v18 .. v33}, Lcom/box/android/data/persistence/jobs/JobEntity;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v18

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    .line 975
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 p1, v3

    move v3, v15

    move-object v15, v1

    move-object/from16 v1, p0

    move/from16 p0, v2

    move/from16 v2, p3

    goto/16 :goto_2

    :cond_b
    move-object/from16 p0, v1

    .line 965
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 966
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 p0, v1

    .line 926
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 927
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 p0, v1

    move-object/from16 v24, v2

    .line 905
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 906
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 p0, v1

    .line 892
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 893
    const-string v1, "Expected NON-NULL \'com.box.android.`data`.persistence.jobs.JobStatus\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 p0, v1

    move-object/from16 v18, v2

    .line 875
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 876
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_10
    move-object/from16 p0, v1

    move-object v1, v15

    .line 979
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 p0, v1

    :goto_12
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllDependentsOnJobAsList$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1453
    :try_start_0
    iget-object p3, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p3, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 1455
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1457
    :cond_0
    invoke-interface {p0, p3, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1459
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 1460
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 1463
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    .line 1466
    :cond_1
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p3

    .line 1468
    :goto_2
    iget-object v0, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v0, p3}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1474
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1469
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1470
    const-string p2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1478
    :cond_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getAllJobs$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1709
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 1711
    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 1712
    const-string/jumbo v3, "job_type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 1713
    const-string v4, "input_data"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1714
    const-string/jumbo v5, "status"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1715
    const-string v6, "created_at"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1716
    const-string/jumbo v7, "start_date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1717
    const-string v8, "earliest_start_date"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1718
    const-string v9, "auto_retry_count"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 1719
    const-string/jumbo v10, "manual_retry_count"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 1720
    const-string/jumbo v11, "running_info"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 1721
    const-string v12, "error_info"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 1722
    const-string/jumbo v13, "parentID"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 1723
    const-string/jumbo v14, "rootID"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 1724
    const-string/jumbo v15, "sortKey"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 1725
    const-string/jumbo v15, "log_data"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 1726
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    .line 1727
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 1731
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move/from16 v18, v2

    move-object/from16 v2, v17

    :goto_1
    move-object/from16 v16, v15

    goto :goto_2

    .line 1734
    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v2

    move-object/from16 v2, v16

    goto :goto_1

    .line 1736
    :goto_2
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1737
    const-string v2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    if-eqz v20, :cond_d

    .line 1743
    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 1745
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v22

    .line 1748
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v15, v17

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    .line 1751
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 1753
    :goto_4
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v23

    if-eqz v23, :cond_c

    .line 1761
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v17

    goto :goto_5

    .line 1764
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1766
    :goto_5
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1767
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v24, :cond_b

    .line 1774
    :try_start_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v15, v17

    :goto_6
    move-object/from16 v25, v2

    goto :goto_7

    .line 1777
    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_6

    .line 1779
    :goto_7
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    .line 1782
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v15, v17

    :goto_8
    move-object/from16 v26, v2

    goto :goto_9

    .line 1785
    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_8

    .line 1787
    :goto_9
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v27, v2

    move v15, v3

    .line 1794
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v25, v2

    .line 1796
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1798
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v29, v17

    goto :goto_a

    .line 1801
    :cond_5
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v3

    move-object/from16 v29, v3

    .line 1805
    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v17

    :goto_b
    move/from16 v28, v2

    goto :goto_c

    .line 1808
    :cond_6
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 1810
    :goto_c
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v30

    .line 1813
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v17

    goto :goto_d

    .line 1816
    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 1818
    :goto_d
    iget-object v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v31

    .line 1821
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_e
    move-object/from16 v2, v17

    goto :goto_f

    .line 1824
    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    .line 1826
    :goto_f
    iget-object v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v32

    if-eqz v32, :cond_9

    move/from16 v2, p0

    .line 1833
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v3, p2

    .line 1835
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v34

    .line 1836
    new-instance v19, Lcom/box/android/data/persistence/jobs/JobEntity;

    move-object/from16 v35, v27

    move/from16 v27, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v35

    invoke-direct/range {v19 .. v34}, Lcom/box/android/data/persistence/jobs/JobEntity;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v19

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    .line 1837
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 p2, v3

    move v3, v15

    move-object v15, v1

    move-object/from16 v1, p0

    move/from16 p0, v2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_9
    move-object/from16 p0, v1

    .line 1827
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1828
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 p0, v1

    .line 1788
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1789
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 p0, v1

    move-object/from16 v25, v2

    .line 1767
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1768
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 p0, v1

    .line 1754
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1755
    const-string v1, "Expected NON-NULL \'com.box.android.`data`.persistence.jobs.JobStatus\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 p0, v1

    move-object/from16 v19, v2

    .line 1737
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1738
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_e
    move-object/from16 p0, v1

    move-object v1, v15

    .line 1841
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 p0, v1

    :goto_10
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllJobsByStatus$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobStatus;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1274
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 1277
    :try_start_0
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->toString(Lcom/box/android/data/persistence/jobs/JobStatus;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1279
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1281
    :cond_0
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1283
    :goto_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 1284
    const-string/jumbo v3, "job_type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 1285
    const-string v4, "input_data"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1286
    const-string/jumbo v5, "status"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1287
    const-string v6, "created_at"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1288
    const-string/jumbo v7, "start_date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1289
    const-string v8, "earliest_start_date"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1290
    const-string v9, "auto_retry_count"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 1291
    const-string/jumbo v10, "manual_retry_count"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 1292
    const-string/jumbo v11, "running_info"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 1293
    const-string v12, "error_info"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 1294
    const-string/jumbo v13, "parentID"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 1295
    const-string/jumbo v14, "rootID"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 1296
    const-string/jumbo v15, "sortKey"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 1297
    const-string/jumbo v15, "log_data"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 1298
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    .line 1299
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 1303
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    move/from16 p3, v2

    move-object/from16 v2, v17

    :goto_2
    move-object/from16 v16, v15

    goto :goto_3

    .line 1306
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p3, v2

    move-object/from16 v2, v16

    goto :goto_2

    .line 1308
    :goto_3
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1309
    const-string v2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    if-eqz v19, :cond_e

    .line 1315
    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 1317
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v21

    .line 1320
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v15, v17

    :goto_4
    move-object/from16 v18, v2

    goto :goto_5

    .line 1323
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    .line 1325
    :goto_5
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v22

    if-eqz v22, :cond_d

    .line 1333
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v17

    goto :goto_6

    .line 1336
    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1338
    :goto_6
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1339
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v23, :cond_c

    .line 1346
    :try_start_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v15, v17

    :goto_7
    move-object/from16 v24, v2

    goto :goto_8

    .line 1349
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_7

    .line 1351
    :goto_8
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    .line 1354
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v15, v17

    :goto_9
    move-object/from16 v25, v2

    goto :goto_a

    .line 1357
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_9

    .line 1359
    :goto_a
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v26, v2

    move v15, v3

    .line 1366
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v2

    .line 1368
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1370
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v28, v17

    goto :goto_b

    .line 1373
    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v3

    move-object/from16 v28, v3

    .line 1377
    :goto_b
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v17

    :goto_c
    move/from16 v27, v2

    goto :goto_d

    .line 1380
    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 1382
    :goto_d
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v29

    .line 1385
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v17

    goto :goto_e

    .line 1388
    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 1390
    :goto_e
    iget-object v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v30

    .line 1393
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_f
    move-object/from16 v2, v17

    goto :goto_10

    .line 1396
    :cond_9
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_f

    .line 1398
    :goto_10
    iget-object v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v31

    if-eqz v31, :cond_a

    move/from16 v2, p0

    .line 1405
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v3, p2

    .line 1407
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v33

    .line 1408
    new-instance v18, Lcom/box/android/data/persistence/jobs/JobEntity;

    move-object/from16 v34, v26

    move/from16 v26, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v34

    invoke-direct/range {v18 .. v33}, Lcom/box/android/data/persistence/jobs/JobEntity;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v18

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    .line 1409
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 p2, v3

    move v3, v15

    move-object v15, v1

    move-object/from16 v1, p0

    move/from16 p0, v2

    move/from16 v2, p3

    goto/16 :goto_1

    :cond_a
    move-object/from16 p0, v1

    .line 1399
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1400
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 p0, v1

    .line 1360
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1361
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 p0, v1

    move-object/from16 v24, v2

    .line 1339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1340
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 p0, v1

    .line 1326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1327
    const-string v1, "Expected NON-NULL \'com.box.android.`data`.persistence.jobs.JobStatus\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 p0, v1

    move-object/from16 v18, v2

    .line 1309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1310
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_f
    move-object/from16 p0, v1

    move-object v1, v15

    .line 1413
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 p0, v1

    :goto_11
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAutoRetryCount$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1130
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1132
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1134
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1137
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1138
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    .line 1144
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getChildJobs$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1205
    :try_start_0
    iget-object p3, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p3, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 1207
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1209
    :cond_0
    invoke-interface {p0, p3, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1211
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 1212
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 1215
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    .line 1218
    :cond_1
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p3

    .line 1220
    :goto_2
    iget-object v0, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v0, p3}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1226
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1221
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1222
    const-string p2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    :cond_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getEarliestStartDateOfNextJob$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/Date;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 727
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 729
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 734
    :goto_0
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {p1, v0}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getJob$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobEntity;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 430
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 433
    :try_start_0
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 435
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 439
    :goto_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 440
    const-string/jumbo v3, "job_type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 441
    const-string v4, "input_data"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 442
    const-string/jumbo v5, "status"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 443
    const-string v6, "created_at"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 444
    const-string/jumbo v7, "start_date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 445
    const-string v8, "earliest_start_date"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 446
    const-string v9, "auto_retry_count"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 447
    const-string/jumbo v10, "manual_retry_count"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 448
    const-string/jumbo v11, "running_info"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 449
    const-string v12, "error_info"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 450
    const-string/jumbo v13, "parentID"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 451
    const-string/jumbo v14, "rootID"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 452
    const-string/jumbo v15, "sortKey"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 453
    const-string/jumbo v15, "log_data"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 455
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_f

    .line 458
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v2, v17

    :goto_1
    move/from16 p2, v15

    goto :goto_2

    .line 461
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 463
    :goto_2
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    const-string v2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    if-eqz v19, :cond_e

    .line 470
    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 472
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v21

    .line 475
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v17

    goto :goto_3

    .line 478
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 480
    :goto_3
    iget-object v4, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    invoke-virtual {v4, v3}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v22

    if-eqz v22, :cond_d

    .line 488
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v17

    goto :goto_4

    .line 491
    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 493
    :goto_4
    iget-object v4, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v4, v3}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    const-string v3, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v23, :cond_c

    .line 501
    :try_start_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, v17

    goto :goto_5

    .line 504
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 506
    :goto_5
    iget-object v5, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v5, v4}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v24

    .line 509
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v17

    goto :goto_6

    .line 512
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 514
    :goto_6
    iget-object v5, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v5, v4}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v25

    if-eqz v25, :cond_b

    .line 521
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 523
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 525
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v28, v17

    goto :goto_7

    .line 528
    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v5

    move-object/from16 v28, v5

    .line 532
    :goto_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v5, v17

    goto :goto_8

    .line 535
    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 537
    :goto_8
    iget-object v6, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    invoke-virtual {v6, v5}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v29

    .line 540
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, v17

    goto :goto_9

    .line 543
    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 545
    :goto_9
    iget-object v6, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v6, v5}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v30

    .line 548
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_a
    move-object/from16 v5, v17

    goto :goto_b

    .line 551
    :cond_9
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    .line 553
    :goto_b
    iget-object v0, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v0, v5}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v31

    if-eqz v31, :cond_a

    move/from16 v0, p0

    .line 560
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v0, p2

    .line 562
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v33

    .line 563
    new-instance v18, Lcom/box/android/data/persistence/jobs/JobEntity;

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-direct/range {v18 .. v33}, Lcom/box/android/data/persistence/jobs/JobEntity;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[B)V

    move-object/from16 v17, v18

    goto :goto_c

    .line 554
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    const-string v2, "Expected NON-NULL \'com.box.android.`data`.persistence.jobs.JobStatus\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    :cond_f
    :goto_c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getJobIdToWorkId$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1520
    :try_start_0
    iget-object p3, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p3, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 1522
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1524
    :cond_0
    invoke-interface {p0, p3, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1526
    :goto_0
    const-string/jumbo p2, "job_id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 1527
    const-string/jumbo p3, "work_id"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    .line 1529
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1532
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 1535
    :cond_1
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    .line 1537
    :goto_1
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1544
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    .line 1545
    new-instance p3, Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;

    invoke-direct {p3, p1, p2}, Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1551
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p3

    .line 1538
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1539
    const-string p2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1545
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1547
    const-string p2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.box.android.`data`.persistence.jobs.JobIdToWorkIdRelation\'."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 1551
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getJobRunningInfo$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)[B
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1424
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1426
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1428
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1431
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1432
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 1435
    :cond_1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1442
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getJobStatus$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobStatus;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1241
    :try_start_0
    iget-object p3, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p3, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 1243
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1245
    :cond_0
    invoke-interface {p0, p3, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1248
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 1250
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 1253
    :cond_1
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    .line 1255
    :goto_1
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 1266
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    .line 1256
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1257
    const-string p2, "Expected NON-NULL \'com.box.android.`data`.persistence.jobs.JobStatus\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1259
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1262
    const-string p2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.box.android.`data`.persistence.jobs.JobStatus\'."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 1266
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getJobsWithTags$lambda$0(Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1564
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 1567
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1568
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1571
    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 1572
    const-string/jumbo v3, "job_type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 1573
    const-string v4, "input_data"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 1574
    const-string/jumbo v5, "status"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 1575
    const-string v6, "created_at"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 1576
    const-string/jumbo v7, "start_date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 1577
    const-string v8, "earliest_start_date"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 1578
    const-string v9, "auto_retry_count"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 1579
    const-string/jumbo v10, "manual_retry_count"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 1580
    const-string/jumbo v11, "running_info"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 1581
    const-string v12, "error_info"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 1582
    const-string/jumbo v13, "parentID"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 1583
    const-string/jumbo v14, "rootID"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 1584
    const-string/jumbo v15, "sortKey"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 1585
    const-string/jumbo v15, "log_data"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 1586
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    .line 1587
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 1591
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    move/from16 p3, v2

    move-object/from16 v2, v17

    :goto_2
    move-object/from16 v16, v15

    goto :goto_3

    .line 1594
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p3, v2

    move-object/from16 v2, v16

    goto :goto_2

    .line 1596
    :goto_3
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1597
    const-string v2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    if-eqz v19, :cond_e

    .line 1603
    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 1605
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v21

    .line 1608
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v15, v17

    :goto_4
    move-object/from16 v18, v2

    goto :goto_5

    .line 1611
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    .line 1613
    :goto_5
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v22

    if-eqz v22, :cond_d

    .line 1621
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v17

    goto :goto_6

    .line 1624
    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1626
    :goto_6
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1627
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v23, :cond_c

    .line 1634
    :try_start_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v15, v17

    :goto_7
    move-object/from16 v24, v2

    goto :goto_8

    .line 1637
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_7

    .line 1639
    :goto_8
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    .line 1642
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v15, v17

    :goto_9
    move-object/from16 v25, v2

    goto :goto_a

    .line 1645
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_9

    .line 1647
    :goto_a
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v26, v2

    move v15, v3

    .line 1654
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v2

    .line 1656
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1658
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v28, v17

    goto :goto_b

    .line 1661
    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v3

    move-object/from16 v28, v3

    .line 1665
    :goto_b
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v17

    :goto_c
    move/from16 v27, v2

    goto :goto_d

    .line 1668
    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 1670
    :goto_d
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v29

    .line 1673
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v17

    goto :goto_e

    .line 1676
    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 1678
    :goto_e
    iget-object v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v30

    .line 1681
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_f
    move-object/from16 v2, v17

    goto :goto_10

    .line 1684
    :cond_9
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_f

    .line 1686
    :goto_10
    iget-object v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v31

    if-eqz v31, :cond_a

    move/from16 v2, p0

    .line 1693
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v3, p1

    .line 1695
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v33

    .line 1696
    new-instance v18, Lcom/box/android/data/persistence/jobs/JobEntity;

    move-object/from16 v34, v26

    move/from16 v26, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v34

    invoke-direct/range {v18 .. v33}, Lcom/box/android/data/persistence/jobs/JobEntity;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v18

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    .line 1697
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 p1, v3

    move v3, v15

    move-object v15, v1

    move-object/from16 v1, p0

    move/from16 p0, v2

    move/from16 v2, p3

    goto/16 :goto_1

    :cond_a
    move-object/from16 p0, v1

    .line 1687
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1688
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 p0, v1

    .line 1648
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1649
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 p0, v1

    move-object/from16 v24, v2

    .line 1627
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1628
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 p0, v1

    .line 1614
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1615
    const-string v1, "Expected NON-NULL \'com.box.android.`data`.persistence.jobs.JobStatus\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 p0, v1

    move-object/from16 v18, v2

    .line 1597
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1598
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_f
    move-object/from16 p0, v1

    move-object v1, v15

    .line 1701
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 p0, v1

    :goto_11
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getLogData$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)[B
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1180
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1182
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1184
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1187
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1188
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    .line 1188
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1190
    const-string p2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.ByteArray\'."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 1194
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getManualRetryCount$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1155
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1157
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1159
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1162
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1163
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    .line 1169
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getNextJobToRun$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobEntity;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 577
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 580
    :try_start_0
    iget-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 582
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 586
    :goto_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 587
    const-string/jumbo v3, "job_type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 588
    const-string v4, "input_data"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 589
    const-string/jumbo v5, "status"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 590
    const-string v6, "created_at"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 591
    const-string/jumbo v7, "start_date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 592
    const-string v8, "earliest_start_date"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 593
    const-string v9, "auto_retry_count"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 594
    const-string/jumbo v10, "manual_retry_count"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 595
    const-string/jumbo v11, "running_info"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 596
    const-string v12, "error_info"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 597
    const-string/jumbo v13, "parentID"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 598
    const-string/jumbo v14, "rootID"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 599
    const-string/jumbo v15, "sortKey"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 600
    const-string/jumbo v15, "log_data"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 602
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_f

    .line 605
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v2, v17

    :goto_1
    move/from16 p2, v15

    goto :goto_2

    .line 608
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 610
    :goto_2
    iget-object v15, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v15, v2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    const-string v2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    if-eqz v19, :cond_e

    .line 617
    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 619
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v21

    .line 622
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v17

    goto :goto_3

    .line 625
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 627
    :goto_3
    iget-object v4, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    invoke-virtual {v4, v3}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v22

    if-eqz v22, :cond_d

    .line 635
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v17

    goto :goto_4

    .line 638
    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 640
    :goto_4
    iget-object v4, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v4, v3}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    const-string v3, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v23, :cond_c

    .line 648
    :try_start_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, v17

    goto :goto_5

    .line 651
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 653
    :goto_5
    iget-object v5, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v5, v4}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v24

    .line 656
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v17

    goto :goto_6

    .line 659
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 661
    :goto_6
    iget-object v5, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v5, v4}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v25

    if-eqz v25, :cond_b

    .line 668
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 670
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 672
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v28, v17

    goto :goto_7

    .line 675
    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v5

    move-object/from16 v28, v5

    .line 679
    :goto_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v5, v17

    goto :goto_8

    .line 682
    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 684
    :goto_8
    iget-object v6, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    invoke-virtual {v6, v5}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v29

    .line 687
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, v17

    goto :goto_9

    .line 690
    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 692
    :goto_9
    iget-object v6, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v6, v5}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v30

    .line 695
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_a
    move-object/from16 v5, v17

    goto :goto_b

    .line 698
    :cond_9
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    .line 700
    :goto_b
    iget-object v0, v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v0, v5}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v31

    if-eqz v31, :cond_a

    move/from16 v0, p0

    .line 707
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v0, p2

    .line 709
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v33

    .line 710
    new-instance v18, Lcom/box/android/data/persistence/jobs/JobEntity;

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-direct/range {v18 .. v33}, Lcom/box/android/data/persistence/jobs/JobEntity;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[B)V

    move-object/from16 v17, v18

    goto :goto_c

    .line 701
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    const-string v2, "Expected NON-NULL \'com.box.android.`data`.persistence.jobs.JobStatus\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 716
    :cond_f
    :goto_c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getPredecessorJobIDOfJob$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/domain/jobs/JobId;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1489
    :try_start_0
    iget-object p3, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p3, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 1491
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1493
    :cond_0
    invoke-interface {p0, p3, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1496
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 1498
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1501
    :cond_1
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p3

    .line 1503
    :goto_1
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1509
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getTags$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1852
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1854
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1856
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1858
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 1859
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 1861
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    .line 1862
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1866
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insertJob$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__insertAdapterOfJobEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final insertJobIdToWorkId$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__insertAdapterOfJobIdToWorkIdRelation:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insertOrUpdateJob$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__upsertAdapterOfJobEntity:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final numberOfExecutingJobs$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 751
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 753
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    .line 760
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final rootIDsWithRunningJobsCount$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 3

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 772
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 773
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 776
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    .line 779
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 782
    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 784
    :goto_1
    iget-object v2, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v2, v1}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 790
    new-instance v2, Lcom/box/android/data/persistence/jobs/RootIdWithRunningJobsCount;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/persistence/jobs/RootIdWithRunningJobsCount;-><init>(ILcom/box/android/domain/jobs/JobId;)V

    .line 791
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 786
    const-string p2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final updateJob$lambda$0(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__updateAdapterOfJobEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateLogDataOfJob$lambda$0(Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 1933
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 1935
    iget-object p1, p2, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 1937
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1939
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1941
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1943
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1945
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 1943
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final updateRunningInfoOfJob$lambda$0(Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1951
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    if-nez p1, :cond_0

    .line 1955
    :try_start_0
    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1957
    :cond_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 1960
    :goto_0
    iget-object p1, p2, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 1962
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 1964
    :cond_1
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1966
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1968
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1970
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 1968
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final updateStatusOfJob$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1900
    :try_start_0
    iget-object p5, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobStatusConverter:Lcom/box/android/data/persistence/jobs/JobStatusConverter;

    invoke-virtual {p5, p2}, Lcom/box/android/data/persistence/jobs/JobStatusConverter;->toString(Lcom/box/android/data/persistence/jobs/JobStatus;)Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    if-nez p2, :cond_0

    .line 1902
    invoke-interface {p0, p5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1904
    :cond_0
    invoke-interface {p0, p5, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1907
    :goto_0
    iget-object p2, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__domainErrorConverter:Lcom/box/android/data/persistence/jobs/DomainErrorConverter;

    invoke-virtual {p2, p3}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->toString(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_1

    .line 1909
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 1911
    :cond_1
    invoke-interface {p0, p3, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1914
    :goto_1
    iget-object p1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {p1, p4}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    if-nez p1, :cond_2

    .line 1916
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 1918
    :cond_2
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1920
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1922
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1924
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 1922
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final waitingRootIDs$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 805
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 806
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 809
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 812
    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 814
    :goto_1
    iget-object v1, p1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__jobIdConverter:Lcom/box/android/data/persistence/jobs/JobIdConverter;

    invoke-virtual {v1, v0}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/jobs/JobId;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 820
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 816
    const-string p2, "Expected NON-NULL \'com.box.android.domain.jobs.JobId\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method


# virtual methods
.method public addDependency(Lcom/box/android/data/persistence/jobs/JobDependencyRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobDependencyRelation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda19;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobDependencyRelation;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public addTagToJob(Lcom/box/android/data/persistence/jobs/JobToTagRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobToTagRelation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda25;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobToTagRelation;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge calculateNextStartTimeDelay(I)Ljava/util/Date;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao;->calculateNextStartTimeDelay(I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public deleteJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1873
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda5;

    const-string v2, "DELETE FROM job where id = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteTagToJob(Ljava/lang/String;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1975
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda6;

    const-string v2, "DELETE FROM job_to_tag where tag = ? AND job_id = ?"

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public enqueuedJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda20;

    const-string v2, "SELECT * FROM job WHERE status = \'enqueued\' ORDER BY sortKey"

    invoke-direct {v1, v2, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public enqueuedJobsWithTheseRootIDs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    const-string v1, "SELECT * FROM job WHERE rootID IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 833
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 834
    const-string v1, ") AND status = \'enqueued\' ORDER BY sortKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget-object v1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda30;

    invoke-direct {v2, v0, p1, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda30;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p0, p1, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAllDependentsOnJobAsList(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1449
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda4;

    const-string v2, "SELECT successor FROM job_dependency where predecessor = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAllJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1708
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda18;

    const-string v2, "SELECT job.* FROM job"

    invoke-direct {v1, v2, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAllJobsByStatus(Lcom/box/android/data/persistence/jobs/JobStatus;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobStatus;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "jobStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "job"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda14;

    const-string v4, "SELECT * FROM job where status= ? ORDER BY created_at"

    invoke-direct {v2, v4, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobStatus;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRetryCount(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1126
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda13;

    const-string v2, "SELECT auto_retry_count FROM job where id= ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getChildJobs(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1201
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda10;

    const-string v2, "SELECT id from job WHERE parentID=?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEarliestStartDateOfNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "SELECT MIN(earliest_start_date) FROM job WHERE NOT EXISTS (SELECT * FROM job_dependency WHERE job.id = job_dependency.successor) AND job.status = \'enqueued\'"

    invoke-direct {v1, v2, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda11;

    const-string v2, "SELECT * FROM job where id = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getJobIdToWorkId(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1516
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda7;

    const-string v2, "SELECT * FROM job_id_to_work_id WHERE job_id = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getJobRunningInfo(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1420
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda3;

    const-string v2, "SELECT running_info FROM job where id= ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getJobStatus(Lcom/box/android/domain/jobs/JobId;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/data/persistence/jobs/JobStatus;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "job"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda28;

    const-string v4, "SELECT status FROM job where id= ?"

    invoke-direct {v2, v4, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda28;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getJobsWithTags(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1558
    const-string v1, "SELECT job.* FROM job INNER JOIN job_to_tag ON job.id = job_to_tag.job_id WHERE job_to_tag.tag IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1560
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1561
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    iget-object v1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, p1, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p0, p1, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLogData(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1176
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda12;

    const-string v2, "SELECT log_data FROM job where id= ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getManualRetryCount(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda31;

    const-string v2, "SELECT manual_retry_count FROM job where id= ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNextJobToRun(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda22;

    const-string v2, "SELECT job.* FROM job WHERE NOT EXISTS (SELECT * FROM job_dependency WHERE job.id = job_dependency.successor) AND job.status = \'enqueued\' AND ? >= job.earliest_start_date order by created_at ASC limit 1"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Ljava/util/Date;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p0, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPredecessorJobIDOfJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda21;

    const-string v2, "SELECT predecessor FROM job_dependency WHERE successor = ? LIMIT 1"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTags(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1848
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda8;

    const-string v2, "SELECT tag from job_to_tag where job_id = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public increaseAutoRetryInformation(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$increaseAutoRetryInformation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$increaseAutoRetryInformation$2;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public increaseManualRetryInformation(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$increaseManualRetryInformation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$increaseManualRetryInformation$2;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public insertJob(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda23;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public insertJobIdToWorkId(Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda29;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertOrUpdateJob(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda24;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public numberOfExecutingJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 747
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda17;

    const-string v1, "SELECT COUNT(*) FROM job where status = \'running\' OR status = \'pending\'"

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public rootIDsWithRunningJobsCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/RootIdWithRunningJobsCount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda9;

    const-string v2, "SELECT COUNT(id) AS count, rootID FROM job WHERE status = \'running\' GROUP BY rootID"

    invoke-direct {v1, v2, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateJob(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateLogDataOfJob(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1929
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda27;

    const-string v2, "UPDATE job SET log_data = ? WHERE id = ?"

    invoke-direct {v1, v2, p2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateRunningInfoOfJob(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1950
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda1;

    const-string v2, "UPDATE job SET running_info = ? WHERE id=?"

    invoke-direct {v1, v2, p2, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateStatusOfJob(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/data/persistence/jobs/JobStatus;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1896
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;

    const-string v2, "UPDATE job SET status = ?, error_info = ? WHERE id = ?"

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public waitingRootIDs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda0;

    const-string v2, "SELECT id FROM job WHERE parentID IS NULL AND status = \'waiting_for_children\' ORDER BY sortKey"

    invoke-direct {v1, v2, p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
