.class Lcom/splunk/rum/FileSender$RetryTracker;
.super Ljava/lang/Object;
.source "FileSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/FileSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RetryTracker"
.end annotation


# instance fields
.field private final attempts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final backoff:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRetries:I


# direct methods
.method private constructor <init>(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/FileSender$RetryTracker;->attempts:Ljava/util/Map;

    .line 110
    iput p1, p0, Lcom/splunk/rum/FileSender$RetryTracker;->maxRetries:I

    .line 111
    iput-object p2, p0, Lcom/splunk/rum/FileSender$RetryTracker;->backoff:Ljava/util/function/Consumer;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/function/Consumer;Lcom/splunk/rum/FileSender$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/splunk/rum/FileSender$RetryTracker;-><init>(ILjava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$trackFailure$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method clear(Ljava/io/File;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/splunk/rum/FileSender$RetryTracker;->attempts:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method exceededRetries(Ljava/io/File;)Z
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/splunk/rum/FileSender$RetryTracker;->attempts:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcom/splunk/rum/FileSender$RetryTracker;->maxRetries:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method trackFailure(Ljava/io/File;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/splunk/rum/FileSender$RetryTracker;->attempts:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/splunk/rum/FileSender$RetryTracker$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/splunk/rum/FileSender$RetryTracker$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/splunk/rum/FileSender$RetryTracker;->maxRetries:I

    if-lt v1, v2, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping data in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (max retries exceeded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/splunk/rum/FileSender$RetryTracker;->maxRetries:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplunkRum"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/splunk/rum/FileSender$RetryTracker;->backoff:Ljava/util/function/Consumer;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
