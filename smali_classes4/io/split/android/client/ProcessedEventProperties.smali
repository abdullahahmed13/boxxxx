.class public Lio/split/android/client/ProcessedEventProperties;
.super Ljava/lang/Object;
.source "ProcessedEventProperties.java"


# instance fields
.field private final isValid:Z

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeInBytes:I


# direct methods
.method public constructor <init>(ZLjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isValid",
            "properties",
            "sizeInBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lio/split/android/client/ProcessedEventProperties;->isValid:Z

    .line 16
    iput-object p2, p0, Lio/split/android/client/ProcessedEventProperties;->properties:Ljava/util/Map;

    .line 17
    iput p3, p0, Lio/split/android/client/ProcessedEventProperties;->sizeInBytes:I

    return-void
.end method

.method public static InvalidProperties()Lio/split/android/client/ProcessedEventProperties;
    .locals 3

    .line 11
    new-instance v0, Lio/split/android/client/ProcessedEventProperties;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/split/android/client/ProcessedEventProperties;-><init>(ZLjava/util/Map;I)V

    return-object v0
.end method


# virtual methods
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

    .line 25
    iget-object p0, p0, Lio/split/android/client/ProcessedEventProperties;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public getSizeInBytes()I
    .locals 0

    .line 29
    iget p0, p0, Lio/split/android/client/ProcessedEventProperties;->sizeInBytes:I

    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lio/split/android/client/ProcessedEventProperties;->isValid:Z

    return p0
.end method
