.class Lio/split/android/client/localhost/LocalhostRuleBasedSegmentsStorageProvider;
.super Ljava/lang/Object;
.source "LocalhostRuleBasedSegmentsStorageProvider.java"

# interfaces
.implements Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProvider;


# instance fields
.field private final mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleBasedSegmentStorage"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/split/android/client/localhost/LocalhostRuleBasedSegmentsStorageProvider;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    return-void
.end method


# virtual methods
.method public get()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/split/android/client/localhost/LocalhostRuleBasedSegmentsStorageProvider;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    return-object p0
.end method
