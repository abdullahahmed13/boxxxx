.class public Lio/split/android/client/events/SplitEventTask;
.super Ljava/lang/Object;
.source "SplitEventTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecution(Lio/split/android/client/SplitClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 11
    new-instance p0, Lio/split/android/client/events/SplitEventTaskMethodNotImplementedException;

    invoke-direct {p0}, Lio/split/android/client/events/SplitEventTaskMethodNotImplementedException;-><init>()V

    throw p0
.end method

.method public onPostExecutionView(Lio/split/android/client/SplitClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 15
    new-instance p0, Lio/split/android/client/events/SplitEventTaskMethodNotImplementedException;

    invoke-direct {p0}, Lio/split/android/client/events/SplitEventTaskMethodNotImplementedException;-><init>()V

    throw p0
.end method
