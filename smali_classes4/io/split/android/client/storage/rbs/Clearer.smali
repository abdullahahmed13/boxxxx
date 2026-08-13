.class Lio/split/android/client/storage/rbs/Clearer;
.super Ljava/lang/Object;
.source "Clearer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

.field private final mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;Lio/split/android/client/storage/general/GeneralInfoStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dao",
            "generalInfoStorage"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/Clearer;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    .line 16
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/general/GeneralInfoStorage;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/Clearer;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/rbs/Clearer;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    invoke-interface {v0}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;->deleteAll()V

    .line 23
    iget-object p0, p0, Lio/split/android/client/storage/rbs/Clearer;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    const-wide/16 v0, -0x1

    invoke-interface {p0, v0, v1}, Lio/split/android/client/storage/general/GeneralInfoStorage;->setRbsChangeNumber(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error clearing RBS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
