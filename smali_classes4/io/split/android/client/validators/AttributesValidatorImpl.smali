.class public Lio/split/android/client/validators/AttributesValidatorImpl;
.super Ljava/lang/Object;
.source "AttributesValidatorImpl.java"

# interfaces
.implements Lio/split/android/client/validators/AttributesValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 9
    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Float;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Double;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
