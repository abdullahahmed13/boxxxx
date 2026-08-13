.class public Lsdk/pendo/io/models/AnalyticsConfigurationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBufferDuration:I
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "bufferDuration"
    .end annotation
.end field

.field private mBufferQueueSize:I
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "bufferQueueSize"
    .end annotation
.end field

.field private mDisableMobileAccessibilityClickDetection:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "disableMobileAccessibilityClickDetection"
    .end annotation
.end field

.field private mGlobalLayoutChangeDebouncer:Ljava/lang/Long;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "globalLayoutChangeDebouncer"
    .end annotation
.end field

.field private mIgnoreDynamicFragmentsInScrollView:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "ignoreDynamicFragmentsInScrollView"
    .end annotation
.end field

.field private mImmediateEventsArray:Lsdk/pendo/io/a0/f;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "immediateEvents"
    .end annotation
.end field

.field private mIncludeFeatureClickNestedTexts:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "includeFeatureClickNestedTexts"
    .end annotation
.end field

.field private mIncludeFeatureClickTexts:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "includeFeatureClickTexts"
    .end annotation
.end field

.field private mIncludePageViewTexts:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "includePageViewTexts"
    .end annotation
.end field

.field private mIncludeRetroElementCompatibilityHashes:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "includeRetroElementCompatibilityHashes"
    .end annotation
.end field

.field private mIsOldScreenIdFormat:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "isOldScreenIdFormat"
    .end annotation
.end field

.field private mIsRespondToScrollChangeEventsForScreenId:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "isRespondToScrollChangeEventsForScreenId"
    .end annotation
.end field

.field private mMaxStorageSizeMB:F
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "maxStorageSizeMB"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mIsOldScreenIdFormat:Z

    iput-boolean v0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mIgnoreDynamicFragmentsInScrollView:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mIsRespondToScrollChangeEventsForScreenId:Z

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mGlobalLayoutChangeDebouncer:Ljava/lang/Long;

    iput-boolean v0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mDisableMobileAccessibilityClickDetection:Z

    return-void
.end method


# virtual methods
.method public getBufferDuration()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mBufferDuration:I

    return p0
.end method

.method public getBufferQueueSize()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mBufferQueueSize:I

    return p0
.end method

.method public getImmediateEventsArray()Lsdk/pendo/io/a0/f;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mImmediateEventsArray:Lsdk/pendo/io/a0/f;

    return-object p0
.end method

.method public getMaxStoragesizeMB()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mMaxStorageSizeMB:F

    return p0
.end method

.method public globalLayoutChangeDebouncer()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mGlobalLayoutChangeDebouncer:Ljava/lang/Long;

    return-object p0
.end method

.method public isIgnoreDynamicFragmentsInScrollView()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mIgnoreDynamicFragmentsInScrollView:Z

    return p0
.end method

.method public isIncludeFeatureClickNestedTexts()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mIncludeFeatureClickNestedTexts:Z

    return p0
.end method

.method public isIncludeFeatureClickTexts()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mIncludeFeatureClickTexts:Z

    return p0
.end method

.method public isIncludePageViewTexts()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mIncludePageViewTexts:Z

    return p0
.end method

.method public isIncludeRetroElementCompatibilityHashes()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mIncludeRetroElementCompatibilityHashes:Z

    return p0
.end method

.method public isOldScreenIdFormat()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mIsOldScreenIdFormat:Z

    return p0
.end method

.method public isRespondToScrollChangeEventsForScreenId()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mIsRespondToScrollChangeEventsForScreenId:Z

    return p0
.end method

.method public isShouldDetectClicksForAccessibility()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->mDisableMobileAccessibilityClickDetection:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
