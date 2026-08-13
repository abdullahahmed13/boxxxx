.class public Lio/split/android/client/dtos/Condition;
.super Ljava/lang/Object;
.source "Condition.java"


# instance fields
.field public conditionType:Lio/split/android/client/dtos/ConditionType;

.field public label:Ljava/lang/String;

.field public matcherGroup:Lio/split/android/client/dtos/MatcherGroup;

.field public partitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Partition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
