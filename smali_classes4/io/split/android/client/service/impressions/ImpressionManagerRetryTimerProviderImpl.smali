.class public Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;
.super Ljava/lang/Object;
.source "ImpressionManagerRetryTimerProviderImpl.java"

# interfaces
.implements Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProvider;


# instance fields
.field private final mImpressionsCountRetrySupplier:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final mImpressionsRetrySupplier:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRetryBackoffCounterTimerFactory:Lio/split/android/client/RetryBackoffCounterTimerFactory;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mUniqueKeysRetrySupplier:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskExecutor"
        }
    .end annotation

    .line 27
    new-instance v0, Lio/split/android/client/RetryBackoffCounterTimerFactory;

    invoke-direct {v0}, Lio/split/android/client/RetryBackoffCounterTimerFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/RetryBackoffCounterTimerFactory;)V

    return-void
.end method

.method constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/RetryBackoffCounterTimerFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "retryBackoffCounterTimerFactory"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lio/split/android/client/service/impressions/MemoizedSupplier;

    invoke-direct {p0}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->buildBackoffTimerDelegate()Landroidx/core/util/Supplier;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/split/android/client/service/impressions/MemoizedSupplier;-><init>(Landroidx/core/util/Supplier;)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->mUniqueKeysRetrySupplier:Landroidx/core/util/Supplier;

    .line 22
    new-instance v0, Lio/split/android/client/service/impressions/MemoizedSupplier;

    invoke-direct {p0}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->buildBackoffTimerDelegate()Landroidx/core/util/Supplier;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/split/android/client/service/impressions/MemoizedSupplier;-><init>(Landroidx/core/util/Supplier;)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->mImpressionsRetrySupplier:Landroidx/core/util/Supplier;

    .line 24
    new-instance v0, Lio/split/android/client/service/impressions/MemoizedSupplier;

    invoke-direct {p0}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->buildBackoffTimerDelegate()Landroidx/core/util/Supplier;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/split/android/client/service/impressions/MemoizedSupplier;-><init>(Landroidx/core/util/Supplier;)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->mImpressionsCountRetrySupplier:Landroidx/core/util/Supplier;

    .line 32
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/RetryBackoffCounterTimerFactory;

    iput-object p2, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->mRetryBackoffCounterTimerFactory:Lio/split/android/client/RetryBackoffCounterTimerFactory;

    .line 33
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;)Lio/split/android/client/service/executor/SplitTaskExecutor;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;)Lio/split/android/client/RetryBackoffCounterTimerFactory;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->mRetryBackoffCounterTimerFactory:Lio/split/android/client/RetryBackoffCounterTimerFactory;

    return-object p0
.end method

.method private buildBackoffTimerDelegate()Landroidx/core/util/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Supplier<",
            "Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl$1;

    invoke-direct {v0, p0}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl$1;-><init>(Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;)V

    return-object v0
.end method


# virtual methods
.method public getImpressionsCountTimer()Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->mImpressionsCountRetrySupplier:Landroidx/core/util/Supplier;

    invoke-interface {p0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    return-object p0
.end method

.method public getImpressionsTimer()Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->mImpressionsRetrySupplier:Landroidx/core/util/Supplier;

    invoke-interface {p0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    return-object p0
.end method

.method public getUniqueKeysTimer()Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->mUniqueKeysRetrySupplier:Landroidx/core/util/Supplier;

    invoke-interface {p0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    return-object p0
.end method
