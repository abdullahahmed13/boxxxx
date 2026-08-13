.class public Lio/split/android/client/events/executors/SplitEventExecutorResourcesImpl;
.super Ljava/lang/Object;
.source "SplitEventExecutorResourcesImpl.java"

# interfaces
.implements Lio/split/android/client/events/executors/SplitEventExecutorResources;


# instance fields
.field private mClient:Lio/split/android/client/SplitClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSplitClient()Lio/split/android/client/SplitClient;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/split/android/client/events/executors/SplitEventExecutorResourcesImpl;->mClient:Lio/split/android/client/SplitClient;

    return-object p0
.end method

.method public setSplitClient(Lio/split/android/client/SplitClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClient;

    iput-object p1, p0, Lio/split/android/client/events/executors/SplitEventExecutorResourcesImpl;->mClient:Lio/split/android/client/SplitClient;

    return-void
.end method
