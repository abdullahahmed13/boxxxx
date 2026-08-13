.class public interface abstract Lio/split/android/client/storage/general/GeneralInfoStorage;
.super Ljava/lang/Object;
.source "GeneralInfoStorage.java"


# virtual methods
.method public abstract getDatabaseEncryptionMode()Ljava/lang/String;
.end method

.method public abstract getFlagsChangeNumber()J
.end method

.method public abstract getFlagsSpec()Ljava/lang/String;
.end method

.method public abstract getLastProxyUpdateTimestamp()J
.end method

.method public abstract getRbsChangeNumber()J
.end method

.method public abstract getRolloutCacheLastClearTimestamp()J
.end method

.method public abstract getSplitsFilterQueryString()Ljava/lang/String;
.end method

.method public abstract getSplitsUpdateTimestamp()J
.end method

.method public abstract setDatabaseEncryptionMode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setFlagsChangeNumber(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeNumber"
        }
    .end annotation
.end method

.method public abstract setFlagsSpec(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setLastProxyUpdateTimestamp(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method

.method public abstract setRbsChangeNumber(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeNumber"
        }
    .end annotation
.end method

.method public abstract setRolloutCacheLastClearTimestamp(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method

.method public abstract setSplitsFilterQueryString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryString"
        }
    .end annotation
.end method

.method public abstract setSplitsUpdateTimestamp(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method
