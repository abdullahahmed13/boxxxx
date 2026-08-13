.class public interface abstract Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;
.super Ljava/lang/Object;
.source "RuleBasedSegmentDao.java"


# virtual methods
.method public abstract delete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "names"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "formerName",
            "name",
            "body"
        }
    .end annotation
.end method
