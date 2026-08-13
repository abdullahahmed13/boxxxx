.class final Lio/split/android/client/storage/rbs/Updater;
.super Ljava/lang/Object;
.source "Updater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mChangeNumber:J

.field private final mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

.field private final mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

.field private final mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

.field private final mToAdd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final mToRemove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;Lio/split/android/client/storage/general/GeneralInfoStorage;Ljava/util/Set;Ljava/util/Set;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cipher",
            "dao",
            "generalInfoStorage",
            "toAdd",
            "toRemove",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/cipher/SplitCipher;",
            "Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;",
            "Lio/split/android/client/storage/general/GeneralInfoStorage;",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;J)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/Updater;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    .line 40
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/Updater;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    .line 41
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/general/GeneralInfoStorage;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/Updater;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    .line 42
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/Updater;->mToAdd:Ljava/util/Set;

    .line 43
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/Updater;->mToRemove:Ljava/util/Set;

    .line 44
    iput-wide p6, p0, Lio/split/android/client/storage/rbs/Updater;->mChangeNumber:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lio/split/android/client/storage/rbs/Updater;->mToRemove:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/RuleBasedSegment;

    .line 52
    iget-object v3, p0, Lio/split/android/client/storage/rbs/Updater;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v2}, Lio/split/android/client/dtos/RuleBasedSegment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v2, p0, Lio/split/android/client/storage/rbs/Updater;->mToAdd:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/split/android/client/dtos/RuleBasedSegment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    :try_start_1
    iget-object v4, p0, Lio/split/android/client/storage/rbs/Updater;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v3}, Lio/split/android/client/dtos/RuleBasedSegment;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v5, p0, Lio/split/android/client/storage/rbs/Updater;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-static {v3}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    if-nez v5, :cond_4

    goto :goto_1

    .line 70
    :cond_4
    new-instance v6, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v4, v5, v7, v8}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 72
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing RBS with name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lio/split/android/client/dtos/RuleBasedSegment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_5
    iget-object v2, p0, Lio/split/android/client/storage/rbs/Updater;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    invoke-interface {v2, v0}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;->delete(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lio/split/android/client/storage/rbs/Updater;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    invoke-interface {v0, v1}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;->insert(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lio/split/android/client/storage/rbs/Updater;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    iget-wide v1, p0, Lio/split/android/client/storage/rbs/Updater;->mChangeNumber:J

    invoke-interface {v0, v1, v2}, Lio/split/android/client/storage/general/GeneralInfoStorage;->setRbsChangeNumber(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error updating RBS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 81
    throw p0
.end method
