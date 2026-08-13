.class public Lio/split/android/client/api/SplitView;
.super Ljava/lang/Object;
.source "SplitView.java"


# instance fields
.field public changeNumber:J

.field public configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTreatment:Ljava/lang/String;

.field public impressionsDisabled:Z

.field public killed:Z

.field public name:Ljava/lang/String;

.field public prerequisites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Prerequisite;",
            ">;"
        }
    .end annotation
.end field

.field public sets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public trafficType:Ljava/lang/String;

.field public treatments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/split/android/client/api/SplitView;->sets:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/split/android/client/api/SplitView;->prerequisites:Ljava/util/List;

    return-void
.end method
