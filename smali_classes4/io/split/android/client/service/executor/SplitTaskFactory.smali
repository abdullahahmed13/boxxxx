.class public interface abstract Lio/split/android/client/service/executor/SplitTaskFactory;
.super Ljava/lang/Object;
.source "SplitTaskFactory.java"

# interfaces
.implements Lio/split/android/client/service/telemetry/TelemetryTaskFactory;
.implements Lio/split/android/client/service/impressions/ImpressionsTaskFactory;


# virtual methods
.method public abstract createCleanUpDatabaseTask(J)Lio/split/android/client/service/CleanUpDatabaseTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxTimestamp"
        }
    .end annotation
.end method

.method public abstract createEncryptionMigrationTask(Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;ZLio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/cipher/EncryptionMigrationTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sdkKey",
            "splitRoomDatabase",
            "encryptionEnabled",
            "splitCipher"
        }
    .end annotation
.end method

.method public abstract createEventsRecorderTask()Lio/split/android/client/service/events/EventsRecorderTask;
.end method

.method public abstract createFilterSplitsInCacheTask()Lio/split/android/client/service/splits/FilterSplitsInCacheTask;
.end method

.method public abstract createLoadRuleBasedSegmentsTask()Lio/split/android/client/service/rules/LoadRuleBasedSegmentsTask;
.end method

.method public abstract createLoadSplitsTask()Lio/split/android/client/service/splits/LoadSplitsTask;
.end method

.method public abstract createRuleBasedSegmentUpdateTask(Lio/split/android/client/dtos/RuleBasedSegment;J)Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ruleBasedSegment",
            "changeNumber"
        }
    .end annotation
.end method

.method public abstract createSplitKillTask(Lio/split/android/client/dtos/Split;)Lio/split/android/client/service/splits/SplitKillTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "split"
        }
    .end annotation
.end method

.method public abstract createSplitsSyncTask(Z)Lio/split/android/client/service/splits/SplitsSyncTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkCacheExpiration"
        }
    .end annotation
.end method

.method public abstract createSplitsUpdateTask(Lio/split/android/client/dtos/Split;J)Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlag",
            "since"
        }
    .end annotation
.end method

.method public abstract createSplitsUpdateTask(Ljava/lang/Long;Ljava/lang/Long;)Lio/split/android/client/service/splits/SplitsUpdateTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "since",
            "rbsSince"
        }
    .end annotation
.end method
