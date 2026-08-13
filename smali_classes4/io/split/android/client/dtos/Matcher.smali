.class public Lio/split/android/client/dtos/Matcher;
.super Ljava/lang/Object;
.source "Matcher.java"


# instance fields
.field public betweenMatcherData:Lio/split/android/client/dtos/BetweenMatcherData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betweenMatcherData"
    .end annotation
.end field

.field public betweenStringMatcherData:Lio/split/android/client/dtos/BetweenStringMatcherData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betweenStringMatcherData"
    .end annotation
.end field

.field public booleanMatcherData:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booleanMatcherData"
    .end annotation
.end field

.field public dependencyMatcherData:Lio/split/android/client/dtos/DependencyMatcherData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dependencyMatcherData"
    .end annotation
.end field

.field public keySelector:Lio/split/android/client/dtos/KeySelector;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keySelector"
    .end annotation
.end field

.field public matcherType:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matcherType"
    .end annotation
.end field

.field public negate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negate"
    .end annotation
.end field

.field public stringMatcherData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stringMatcherData"
    .end annotation
.end field

.field public unaryNumericMatcherData:Lio/split/android/client/dtos/UnaryNumericMatcherData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unaryNumericMatcherData"
    .end annotation
.end field

.field public userDefinedLargeSegmentMatcherData:Lio/split/android/client/dtos/UserDefinedLargeSegmentMatcherData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userDefinedLargeSegmentMatcherData"
    .end annotation
.end field

.field public userDefinedSegmentMatcherData:Lio/split/android/client/dtos/UserDefinedSegmentMatcherData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userDefinedSegmentMatcherData"
    .end annotation
.end field

.field public whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whitelistMatcherData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
