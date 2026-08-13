.class public interface abstract Lio/split/android/client/storage/db/attributes/AttributesDao;
.super Ljava/lang/Object;
.source "AttributesDao.java"


# virtual methods
.method public abstract deleteAll(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/attributes/AttributesEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByUserKey(Ljava/lang/String;)Lio/split/android/client/storage/db/attributes/AttributesEntity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation
.end method

.method public abstract update(Lio/split/android/client/storage/db/attributes/AttributesEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributesEntity"
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
            "formerUserKey",
            "userKey",
            "attributes"
        }
    .end annotation
.end method
