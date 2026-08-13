.class Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl$1;
.super Ljava/lang/Object;
.source "ImpressionManagerRetryTimerProviderImpl.java"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->buildBackoffTimerDelegate()Landroidx/core/util/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;


# direct methods
.method constructor <init>(Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl$1;->this$0:Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;
    .locals 3

    .line 56
    iget-object v0, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl$1;->this$0:Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;

    invoke-static {v0}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->access$100(Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;)Lio/split/android/client/RetryBackoffCounterTimerFactory;

    move-result-object v0

    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl$1;->this$0:Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;

    .line 57
    invoke-static {p0}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->access$000(Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;)Lio/split/android/client/service/executor/SplitTaskExecutor;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lio/split/android/client/RetryBackoffCounterTimerFactory;->createWithFixedInterval(Lio/split/android/client/service/executor/SplitTaskExecutor;II)Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl$1;->get()Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    move-result-object p0

    return-object p0
.end method
