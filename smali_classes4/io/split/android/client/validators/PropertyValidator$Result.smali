.class public Lio/split/android/client/validators/PropertyValidator$Result;
.super Ljava/lang/Object;
.source "PropertyValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/validators/PropertyValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final mErrorMessage:Ljava/lang/String;

.field private final mIsValid:Z

.field private final mSizeInBytes:I

.field private final mValidatedProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isValid",
            "properties",
            "sizeInBytes",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lio/split/android/client/validators/PropertyValidator$Result;->mIsValid:Z

    .line 23
    iput-object p2, p0, Lio/split/android/client/validators/PropertyValidator$Result;->mValidatedProperties:Ljava/util/Map;

    .line 24
    iput p3, p0, Lio/split/android/client/validators/PropertyValidator$Result;->mSizeInBytes:I

    .line 25
    iput-object p4, p0, Lio/split/android/client/validators/PropertyValidator$Result;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static invalid(Ljava/lang/String;I)Lio/split/android/client/validators/PropertyValidator$Result;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorMessage",
            "sizeInBytes"
        }
    .end annotation

    .line 53
    new-instance v0, Lio/split/android/client/validators/PropertyValidator$Result;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p0}, Lio/split/android/client/validators/PropertyValidator$Result;-><init>(ZLjava/util/Map;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valid(Ljava/util/Map;I)Lio/split/android/client/validators/PropertyValidator$Result;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "properties",
            "sizeInBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Lio/split/android/client/validators/PropertyValidator$Result;"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/split/android/client/validators/PropertyValidator$Result;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lio/split/android/client/validators/PropertyValidator$Result;-><init>(ZLjava/util/Map;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/split/android/client/validators/PropertyValidator$Result;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getProperties()Ljava/util/Map;
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

    .line 34
    iget-object p0, p0, Lio/split/android/client/validators/PropertyValidator$Result;->mValidatedProperties:Ljava/util/Map;

    return-object p0
.end method

.method public getSizeInBytes()I
    .locals 0

    .line 38
    iget p0, p0, Lio/split/android/client/validators/PropertyValidator$Result;->mSizeInBytes:I

    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lio/split/android/client/validators/PropertyValidator$Result;->mIsValid:Z

    return p0
.end method
