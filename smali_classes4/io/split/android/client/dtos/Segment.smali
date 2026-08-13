.class public Lio/split/android/client/dtos/Segment;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/split/android/client/dtos/Segment;->mName:Ljava/lang/String;

    return-object p0
.end method

.method setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lio/split/android/client/dtos/Segment;->mName:Ljava/lang/String;

    return-void
.end method
