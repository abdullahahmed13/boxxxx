.class Lio/split/android/client/service/workmanager/splits/SyncHelperProvider;
.super Ljava/lang/Object;
.source "SyncHelperProvider.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideSplitsSyncHelper(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/telemetry/storage/TelemetryStorage;Ljava/lang/String;)Lio/split/android/client/service/splits/SplitsSyncHelper;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitsFetcher",
            "splitsStorage",
            "splitChangeProcessor",
            "ruleBasedSegmentChangeProcessor",
            "ruleBasedSegmentStorage",
            "generalInfoStorage",
            "telemetryStorage",
            "mFlagsSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/TargetingRulesChange;",
            ">;",
            "Lio/split/android/client/storage/splits/SplitsStorage;",
            "Lio/split/android/client/service/splits/SplitChangeProcessor;",
            "Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;",
            "Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;",
            "Lio/split/android/client/storage/general/GeneralInfoStorage;",
            "Lio/split/android/client/telemetry/storage/TelemetryStorage;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/splits/SplitsSyncHelper;"
        }
    .end annotation

    .line 23
    new-instance v0, Lio/split/android/client/service/splits/SplitsSyncHelper;

    const/4 v9, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/split/android/client/service/splits/SplitsSyncHelper;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Ljava/lang/String;Z)V

    return-object v0
.end method
