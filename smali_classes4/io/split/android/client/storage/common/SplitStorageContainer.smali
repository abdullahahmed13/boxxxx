.class public Lio/split/android/client/storage/common/SplitStorageContainer;
.super Ljava/lang/Object;
.source "SplitStorageContainer.java"


# instance fields
.field private final mAttributesStorageContainer:Lio/split/android/client/storage/attributes/AttributesStorageContainer;

.field private final mEventsStorage:Lio/split/android/client/storage/events/EventsStorage;

.field private final mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

.field private final mImpressionsStorage:Lio/split/android/client/storage/impressions/ImpressionsStorage;

.field private final mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

.field private final mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

.field final mParserCommons:Lio/split/android/engine/experiments/ParserCommons;

.field private final mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

.field private final mPersistentEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

.field private final mPersistentImpressionsCountStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

.field private final mPersistentImpressionsObserverCacheStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

.field private final mPersistentImpressionsStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

.field private final mPersistentImpressionsUniqueStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

.field private final mPersistentSplitsStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

.field final mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

.field private final mSplitStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mTelemetryStorage:Lio/split/android/client/telemetry/storage/TelemetryStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/splits/PersistentSplitsStorage;Lio/split/android/client/storage/events/EventsStorage;Lio/split/android/client/storage/events/PersistentEventsStorage;Lio/split/android/client/storage/impressions/ImpressionsStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;Lio/split/android/client/storage/attributes/AttributesStorageContainer;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Lio/split/android/client/telemetry/storage/TelemetryStorage;Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "splitStorage",
            "mySegmentsStorageContainer",
            "myLargeSegmentsStorageContainer",
            "persistentSplitsStorage",
            "eventsStorage",
            "persistentEventsStorage",
            "impressionsStorage",
            "persistentImpressionsStorage",
            "persistentImpressionsCountStorage",
            "persistentImpressionsUniqueStorage",
            "attributesStorageContainer",
            "persistentAttributesStorage",
            "telemetryStorage",
            "persistentImpressionsObserverCacheStorage",
            "generalInfoStorage",
            "persistentRuleBasedSegmentStorage"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mSplitStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 68
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    .line 69
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    .line 70
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentSplitsStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    .line 71
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/events/EventsStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mEventsStorage:Lio/split/android/client/storage/events/EventsStorage;

    .line 72
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/events/PersistentEventsStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    .line 73
    invoke-static {p7}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/ImpressionsStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mImpressionsStorage:Lio/split/android/client/storage/impressions/ImpressionsStorage;

    .line 74
    invoke-static {p8}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentImpressionsStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    .line 75
    invoke-static {p9}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentImpressionsCountStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    .line 76
    invoke-static {p11}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/attributes/AttributesStorageContainer;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mAttributesStorageContainer:Lio/split/android/client/storage/attributes/AttributesStorageContainer;

    .line 77
    invoke-static {p12}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    .line 78
    invoke-static {p13}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mTelemetryStorage:Lio/split/android/client/telemetry/storage/TelemetryStorage;

    .line 79
    invoke-static {p10}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentImpressionsUniqueStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    .line 80
    invoke-static {p14}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentImpressionsObserverCacheStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    .line 81
    invoke-static {p15}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/general/GeneralInfoStorage;

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    move-object/from16 p1, p16

    .line 82
    invoke-static {p2, p3, p1}, Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer;->initialize(Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;)Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;->getParserCommons()Lio/split/android/engine/experiments/ParserCommons;

    move-result-object p2

    iput-object p2, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mParserCommons:Lio/split/android/engine/experiments/ParserCommons;

    .line 84
    invoke-virtual {p1}, Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;->getRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    return-void
.end method


# virtual methods
.method public getAttributesStorage(Ljava/lang/String;)Lio/split/android/client/storage/attributes/AttributesStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mAttributesStorageContainer:Lio/split/android/client/storage/attributes/AttributesStorageContainer;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/attributes/AttributesStorageContainer;->getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/attributes/AttributesStorage;

    move-result-object p0

    return-object p0
.end method

.method public getAttributesStorageContainer()Lio/split/android/client/storage/attributes/AttributesStorageContainer;
    .locals 0

    .line 136
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mAttributesStorageContainer:Lio/split/android/client/storage/attributes/AttributesStorageContainer;

    return-object p0
.end method

.method public getEventsStorage()Lio/split/android/client/storage/events/EventsStorage;
    .locals 0

    .line 112
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mEventsStorage:Lio/split/android/client/storage/events/EventsStorage;

    return-object p0
.end method

.method public getGeneralInfoStorage()Lio/split/android/client/storage/general/GeneralInfoStorage;
    .locals 0

    .line 156
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    return-object p0
.end method

.method public getImpressionsCountStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;
    .locals 0

    .line 128
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentImpressionsCountStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    return-object p0
.end method

.method public getImpressionsObserverCachePersistentStorage()Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;
    .locals 0

    .line 152
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentImpressionsObserverCacheStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    return-object p0
.end method

.method public getImpressionsStorage()Lio/split/android/client/storage/impressions/ImpressionsStorage;
    .locals 0

    .line 120
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mImpressionsStorage:Lio/split/android/client/storage/impressions/ImpressionsStorage;

    return-object p0
.end method

.method public getMyLargeSegmentsStorage(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;->getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object p0

    return-object p0
.end method

.method public getMyLargeSegmentsStorageContainer()Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;
    .locals 0

    .line 96
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    return-object p0
.end method

.method public getMySegmentsStorage(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;->getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object p0

    return-object p0
.end method

.method public getMySegmentsStorageContainer()Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;
    .locals 0

    .line 92
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    return-object p0
.end method

.method public getParserCommons()Lio/split/android/engine/experiments/ParserCommons;
    .locals 0

    .line 160
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mParserCommons:Lio/split/android/engine/experiments/ParserCommons;

    return-object p0
.end method

.method public getPersistentAttributesStorage()Lio/split/android/client/storage/attributes/PersistentAttributesStorage;
    .locals 0

    .line 140
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentAttributesStorage:Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    return-object p0
.end method

.method public getPersistentEventsStorage()Lio/split/android/client/storage/events/PersistentEventsStorage;
    .locals 0

    .line 116
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    return-object p0
.end method

.method public getPersistentImpressionsStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;
    .locals 0

    .line 124
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentImpressionsStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    return-object p0
.end method

.method public getPersistentImpressionsUniqueStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;
    .locals 0

    .line 148
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentImpressionsUniqueStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    return-object p0
.end method

.method public getPersistentSplitsStorage()Lio/split/android/client/storage/splits/PersistentSplitsStorage;
    .locals 0

    .line 108
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mPersistentSplitsStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    return-object p0
.end method

.method public getRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;
    .locals 0

    .line 164
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    return-object p0
.end method

.method public getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;
    .locals 0

    .line 88
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mSplitStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    return-object p0
.end method

.method public getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;
    .locals 0

    .line 144
    iget-object p0, p0, Lio/split/android/client/storage/common/SplitStorageContainer;->mTelemetryStorage:Lio/split/android/client/telemetry/storage/TelemetryStorage;

    return-object p0
.end method
