.class public Lio/split/android/client/PropertyValidatorImpl;
.super Ljava/lang/Object;
.source "PropertyValidatorImpl.java"

# interfaces
.implements Lio/split/android/client/validators/PropertyValidator;


# static fields
.field private static final MAXIMUM_EVENT_PROPERTY_BYTES:I

.field private static final MAX_PROPS_COUNT:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lio/split/android/client/validators/ValidationConfig;->getInstance()Lio/split/android/client/validators/ValidationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/validators/ValidationConfig;->getMaximumEventPropertyBytes()I

    move-result v0

    sput v0, Lio/split/android/client/PropertyValidatorImpl;->MAXIMUM_EVENT_PROPERTY_BYTES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateEventSizeInBytes(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static isInvalidValueType(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 51
    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public validate(Ljava/util/Map;Ljava/lang/String;)Lio/split/android/client/validators/PropertyValidator$Result;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "properties",
            "validationTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/validators/PropertyValidator$Result;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 20
    invoke-static {v0, p0}, Lio/split/android/client/validators/PropertyValidator$Result;->valid(Ljava/util/Map;I)Lio/split/android/client/validators/PropertyValidator$Result;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Event has more than 300 properties. Some of them will be trimmed when processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 28
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 34
    invoke-static {v3}, Lio/split/android/client/PropertyValidatorImpl;->isInvalidValueType(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    invoke-static {v2, v3}, Lio/split/android/client/PropertyValidatorImpl;->calculateEventSizeInBytes(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr p0, v3

    .line 39
    sget v3, Lio/split/android/client/PropertyValidatorImpl;->MAXIMUM_EVENT_PROPERTY_BYTES:I

    if-le p0, v3, :cond_2

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "The maximum size allowed for the  properties is 32kb. Current is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Event not queued"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 44
    const-string p1, "Event properties size is too large"

    invoke-static {p1, p0}, Lio/split/android/client/validators/PropertyValidator$Result;->invalid(Ljava/lang/String;I)Lio/split/android/client/validators/PropertyValidator$Result;

    move-result-object p0

    return-object p0

    .line 47
    :cond_4
    invoke-static {v1, p0}, Lio/split/android/client/validators/PropertyValidator$Result;->valid(Ljava/util/Map;I)Lio/split/android/client/validators/PropertyValidator$Result;

    move-result-object p0

    return-object p0
.end method
