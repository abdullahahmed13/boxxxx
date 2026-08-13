.class public Lio/split/android/client/dtos/KeyImpression;
.super Ljava/lang/Object;
.source "KeyImpression.java"

# interfaces
.implements Lio/split/android/client/storage/common/InBytesSizable;
.implements Lio/split/android/client/dtos/Identifiable;


# static fields
.field static final FIELD_BUCKETING_KEY:Ljava/lang/String; = "b"

.field static final FIELD_CHANGE_NUMBER:Ljava/lang/String; = "c"

.field static final FIELD_KEY_NAME:Ljava/lang/String; = "k"

.field static final FIELD_LABEL:Ljava/lang/String; = "r"

.field static final FIELD_PREVIOUS_TIME:Ljava/lang/String; = "pt"

.field static final FIELD_PROPERTIES:Ljava/lang/String; = "properties"

.field static final FIELD_TIME:Ljava/lang/String; = "m"

.field static final FIELD_TREATMENT:Ljava/lang/String; = "t"


# instance fields
.field public bucketingKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field public changeNumber:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field public transient feature:Ljava/lang/String;

.field public keyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field public previousTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt"
    .end annotation
.end field

.field public properties:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field

.field public transient storageId:J

.field public time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field public treatment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/impressions/Impression;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->split()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->feature:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->keyName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->bucketingKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->bucketingKey:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->appliedRule()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->label:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->treatment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->treatment:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->time()J

    move-result-wide v0

    iput-wide v0, p0, Lio/split/android/client/dtos/KeyImpression;->time:J

    .line 60
    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->changeNumber()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->changeNumber:Ljava/lang/Long;

    .line 61
    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->previousTime()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->previousTime:Ljava/lang/Long;

    .line 62
    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->properties()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/dtos/KeyImpression;->properties:Ljava/lang/String;

    return-void
.end method

.method public static fromImpression(Lio/split/android/client/impressions/Impression;)Lio/split/android/client/dtos/KeyImpression;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 103
    new-instance v0, Lio/split/android/client/dtos/KeyImpression;

    invoke-direct {v0}, Lio/split/android/client/dtos/KeyImpression;-><init>()V

    .line 104
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->split()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/split/android/client/dtos/KeyImpression;->feature:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->key()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/split/android/client/dtos/KeyImpression;->keyName:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->bucketingKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/split/android/client/dtos/KeyImpression;->bucketingKey:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->time()J

    move-result-wide v1

    iput-wide v1, v0, Lio/split/android/client/dtos/KeyImpression;->time:J

    .line 108
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->changeNumber()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/split/android/client/dtos/KeyImpression;->changeNumber:Ljava/lang/Long;

    .line 109
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->treatment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/split/android/client/dtos/KeyImpression;->treatment:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->appliedRule()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/split/android/client/dtos/KeyImpression;->label:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->previousTime()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/split/android/client/dtos/KeyImpression;->previousTime:Ljava/lang/Long;

    .line 112
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->properties()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->properties()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/split/android/client/dtos/KeyImpression;->properties:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lio/split/android/client/dtos/KeyImpression;

    .line 72
    iget-wide v2, p0, Lio/split/android/client/dtos/KeyImpression;->time:J

    iget-wide v4, p1, Lio/split/android/client/dtos/KeyImpression;->time:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 73
    :cond_2
    iget-object v2, p0, Lio/split/android/client/dtos/KeyImpression;->feature:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/dtos/KeyImpression;->feature:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 74
    :cond_3
    iget-object v2, p0, Lio/split/android/client/dtos/KeyImpression;->keyName:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/dtos/KeyImpression;->keyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 75
    :cond_4
    iget-object v2, p0, Lio/split/android/client/dtos/KeyImpression;->treatment:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/dtos/KeyImpression;->treatment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 77
    :cond_5
    iget-object v2, p0, Lio/split/android/client/dtos/KeyImpression;->bucketingKey:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 78
    iget-object p0, p1, Lio/split/android/client/dtos/KeyImpression;->bucketingKey:Ljava/lang/String;

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v1

    .line 80
    :cond_7
    iget-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->previousTime:Ljava/lang/Long;

    iget-object v2, p1, Lio/split/android/client/dtos/KeyImpression;->previousTime:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 81
    :cond_8
    iget-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->properties:Ljava/lang/String;

    iget-object v2, p1, Lio/split/android/client/dtos/KeyImpression;->properties:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 83
    :cond_9
    iget-object p0, p0, Lio/split/android/client/dtos/KeyImpression;->bucketingKey:Ljava/lang/String;

    iget-object p1, p1, Lio/split/android/client/dtos/KeyImpression;->bucketingKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v1
.end method

.method public getId()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lio/split/android/client/dtos/KeyImpression;->storageId:J

    return-wide v0
.end method

.method public getSizeInBytes()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 93
    iget-object v0, p0, Lio/split/android/client/dtos/KeyImpression;->feature:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lio/split/android/client/dtos/KeyImpression;->keyName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v2, p0, Lio/split/android/client/dtos/KeyImpression;->bucketingKey:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lio/split/android/client/dtos/KeyImpression;->treatment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-wide v1, p0, Lio/split/android/client/dtos/KeyImpression;->time:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object p0, p0, Lio/split/android/client/dtos/KeyImpression;->previousTime:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
