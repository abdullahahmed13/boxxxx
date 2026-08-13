.class public Lio/split/android/client/dtos/Split;
.super Ljava/lang/Object;
.source "Split.java"


# instance fields
.field public algo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algo"
    .end annotation
.end field

.field public changeNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeNumber"
    .end annotation
.end field

.field public conditions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Condition;",
            ">;"
        }
    .end annotation
.end field

.field public configurations:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTreatment"
    .end annotation
.end field

.field public impressionsDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impressionsDisabled"
    .end annotation
.end field

.field public json:Ljava/lang/String;

.field public killed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "killed"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public prerequisites:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prerequisites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Prerequisite;",
            ">;"
        }
    .end annotation
.end field

.field public seed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seed"
    .end annotation
.end field

.field public sets:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:Lio/split/android/client/dtos/Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public trafficAllocation:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficAllocation"
    .end annotation
.end field

.field public trafficAllocationSeed:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficAllocationSeed"
    .end annotation
.end field

.field public trafficTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTypeName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lio/split/android/client/dtos/Split;->impressionsDisabled:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lio/split/android/client/dtos/Split;->json:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "json"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lio/split/android/client/dtos/Split;->impressionsDisabled:Z

    .line 68
    iput-object p1, p0, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lio/split/android/client/dtos/Split;->json:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPrerequisites()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Prerequisite;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lio/split/android/client/dtos/Split;->prerequisites:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method
