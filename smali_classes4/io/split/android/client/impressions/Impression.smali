.class public Lio/split/android/client/impressions/Impression;
.super Ljava/lang/Object;
.source "Impression.java"


# instance fields
.field private final _appliedRule:Ljava/lang/String;

.field private final _attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _bucketingKey:Ljava/lang/String;

.field private final _changeNumber:Ljava/lang/Long;

.field private final _key:Ljava/lang/String;

.field private _previousTime:Ljava/lang/Long;

.field private final _propertiesJson:Ljava/lang/String;

.field private final _split:Ljava/lang/String;

.field private final _time:J

.field private final _treatment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V
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
            0x0
        }
        names = {
            "key",
            "bucketingKey",
            "split",
            "treatment",
            "time",
            "appliedRule",
            "changeNumber",
            "attributes",
            "propertiesJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/split/android/client/impressions/Impression;->_key:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lio/split/android/client/impressions/Impression;->_bucketingKey:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lio/split/android/client/impressions/Impression;->_split:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lio/split/android/client/impressions/Impression;->_treatment:Ljava/lang/String;

    .line 27
    iput-wide p5, p0, Lio/split/android/client/impressions/Impression;->_time:J

    .line 28
    iput-object p7, p0, Lio/split/android/client/impressions/Impression;->_appliedRule:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lio/split/android/client/impressions/Impression;->_changeNumber:Ljava/lang/Long;

    .line 30
    iput-object p9, p0, Lio/split/android/client/impressions/Impression;->_attributes:Ljava/util/Map;

    .line 31
    iput-object p10, p0, Lio/split/android/client/impressions/Impression;->_propertiesJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appliedRule()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/split/android/client/impressions/Impression;->_appliedRule:Ljava/lang/String;

    return-object p0
.end method

.method public attributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lio/split/android/client/impressions/Impression;->_attributes:Ljava/util/Map;

    return-object p0
.end method

.method public bucketingKey()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/split/android/client/impressions/Impression;->_bucketingKey:Ljava/lang/String;

    return-object p0
.end method

.method public changeNumber()Ljava/lang/Long;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/split/android/client/impressions/Impression;->_changeNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public key()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/split/android/client/impressions/Impression;->_key:Ljava/lang/String;

    return-object p0
.end method

.method public previousTime()Ljava/lang/Long;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/split/android/client/impressions/Impression;->_previousTime:Ljava/lang/Long;

    return-object p0
.end method

.method public properties()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/split/android/client/impressions/Impression;->_propertiesJson:Ljava/lang/String;

    return-object p0
.end method

.method public split()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/split/android/client/impressions/Impression;->_split:Ljava/lang/String;

    return-object p0
.end method

.method public time()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lio/split/android/client/impressions/Impression;->_time:J

    return-wide v0
.end method

.method public treatment()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/split/android/client/impressions/Impression;->_treatment:Ljava/lang/String;

    return-object p0
.end method

.method public withPreviousTime(Ljava/lang/Long;)Lio/split/android/client/impressions/Impression;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pt"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lio/split/android/client/impressions/Impression;->_previousTime:Ljava/lang/Long;

    return-object p0
.end method
