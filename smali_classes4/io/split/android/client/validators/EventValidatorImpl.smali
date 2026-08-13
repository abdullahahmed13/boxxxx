.class public Lio/split/android/client/validators/EventValidatorImpl;
.super Ljava/lang/Object;
.source "EventValidatorImpl.java"

# interfaces
.implements Lio/split/android/client/validators/EventValidator;


# instance fields
.field private final TYPE_REGEX:Ljava/lang/String;

.field private mKeyValidator:Lio/split/android/client/validators/KeyValidator;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/storage/splits/SplitsStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyValidator",
            "splitsStorage"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lio/split/android/client/validators/ValidationConfig;->getInstance()Lio/split/android/client/validators/ValidationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/validators/ValidationConfig;->getTrackEventNamePattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/validators/EventValidatorImpl;->TYPE_REGEX:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lio/split/android/client/validators/EventValidatorImpl;->mKeyValidator:Lio/split/android/client/validators/KeyValidator;

    .line 18
    iput-object p2, p0, Lio/split/android/client/validators/EventValidatorImpl;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    return-void
.end method


# virtual methods
.method public validate(Lio/split/android/client/dtos/Event;Z)Lio/split/android/client/validators/ValidationErrorInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "validateTrafficType"
        }
    .end annotation

    const/16 v0, 0xc8

    if-nez p1, :cond_0

    .line 25
    new-instance p0, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string p1, "Event could not be null"

    invoke-direct {p0, v0, p1}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Lio/split/android/client/validators/EventValidatorImpl;->mKeyValidator:Lio/split/android/client/validators/KeyValidator;

    iget-object v2, p1, Lio/split/android/client/dtos/Event;->key:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lio/split/android/client/validators/KeyValidator;->validate(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 33
    :cond_1
    iget-object v2, p1, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 34
    new-instance p0, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string p1, "you passed a null or undefined traffic_type_name, traffic_type_name must be a non-empty string"

    invoke-direct {p0, v0, p1}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 37
    :cond_2
    iget-object v2, p1, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    new-instance p0, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string p1, "you passed an empty traffic_type_name, traffic_type_name must be a non-empty string"

    invoke-direct {p0, v0, p1}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 41
    :cond_3
    iget-object v2, p1, Lio/split/android/client/dtos/Event;->eventTypeId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 42
    new-instance p0, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string p1, "you passed a null or undefined event_type, event_type must be a non-empty String"

    invoke-direct {p0, v0, p1}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 45
    :cond_4
    iget-object v2, p1, Lio/split/android/client/dtos/Event;->eventTypeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    new-instance p0, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string p1, "you passed an empty event_type, event_type must be a non-empty String"

    invoke-direct {p0, v0, p1}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 49
    :cond_5
    iget-object v2, p1, Lio/split/android/client/dtos/Event;->eventTypeId:Ljava/lang/String;

    iget-object v3, p0, Lio/split/android/client/validators/EventValidatorImpl;->TYPE_REGEX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 50
    new-instance p2, Lio/split/android/client/validators/ValidationErrorInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "you passed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/split/android/client/dtos/Event;->eventTypeId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", event name must adhere to the regular expression "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lio/split/android/client/validators/EventValidatorImpl;->TYPE_REGEX:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". This means an event name must be alphanumeric, cannot be more than 80 characters long, and can only include a dash,  underscore, period, or colon as separators of alphanumeric characters."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p2

    .line 56
    :cond_6
    iget-object v0, p1, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 57
    new-instance v1, Lio/split/android/client/validators/ValidationErrorInfo;

    const/16 v0, 0x65

    const-string v3, "traffic_type_name should be all lowercase - converting string to lowercase"

    invoke-direct {v1, v0, v3, v2}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;Z)V

    :cond_7
    if-eqz p2, :cond_9

    .line 60
    iget-object p0, p0, Lio/split/android/client/validators/EventValidatorImpl;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    iget-object p2, p1, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    invoke-interface {p0, p2}, Lio/split/android/client/storage/splits/SplitsStorage;->isValidTrafficType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Traffic Type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " does not have any corresponding feature flags in this environment, make sure you\u2019re tracking your events to a valid traffic type defined in the Split user interface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x66

    if-nez v1, :cond_8

    .line 64
    new-instance p2, Lio/split/android/client/validators/ValidationErrorInfo;

    invoke-direct {p2, p1, p0, v2}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;Z)V

    return-object p2

    .line 66
    :cond_8
    invoke-virtual {v1, p1, p0}, Lio/split/android/client/validators/ValidationErrorInfo;->addWarning(ILjava/lang/String;)V

    :cond_9
    return-object v1
.end method
