.class public Lio/split/android/client/dtos/Event;
.super Lio/split/android/client/dtos/SerializableEvent;
.source "Event.java"

# interfaces
.implements Lio/split/android/client/storage/common/InBytesSizable;
.implements Lio/split/android/client/dtos/Identifiable;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lio/split/android/client/utils/deserializer/EventDeserializer;
.end annotation


# static fields
.field public static final SIZE_IN_BYTES_FIELD:Ljava/lang/String; = "sizeInBytes"


# instance fields
.field private sizeInBytes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sizeInBytes"
    .end annotation
.end field

.field public transient storageId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/split/android/client/dtos/SerializableEvent;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/split/android/client/dtos/Event;->sizeInBytes:I

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lio/split/android/client/dtos/Event;->storageId:J

    return-wide v0
.end method

.method public getSizeInBytes()J
    .locals 2

    .line 23
    iget p0, p0, Lio/split/android/client/dtos/Event;->sizeInBytes:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public setSizeInBytes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeInBytes"
        }
    .end annotation

    .line 19
    iput p1, p0, Lio/split/android/client/dtos/Event;->sizeInBytes:I

    return-void
.end method
