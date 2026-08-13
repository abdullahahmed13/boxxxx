.class Lcom/box/android/coreservices/jobmanager/JobItem$1;
.super Ljava/util/ArrayList;
.source "JobItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/JobItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/JobItem;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/JobItem;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobItem$1;->this$0:Lcom/box/android/coreservices/jobmanager/JobItem;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItem$1;->add(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 113
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null being added to mListeners"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "JobItem"

    const-string v0, "null being added"

    invoke-static {p1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 116
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
