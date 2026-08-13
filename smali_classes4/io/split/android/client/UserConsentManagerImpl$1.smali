.class Lio/split/android/client/UserConsentManagerImpl$1;
.super Ljava/lang/Object;
.source "UserConsentManagerImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/UserConsentManagerImpl;->enablePersistence(Lio/split/android/client/shared/UserConsent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/UserConsentManagerImpl;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lio/split/android/client/UserConsentManagerImpl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$enable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lio/split/android/client/UserConsentManagerImpl$1;->this$0:Lio/split/android/client/UserConsentManagerImpl;

    iput-boolean p2, p0, Lio/split/android/client/UserConsentManagerImpl$1;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 2

    .line 81
    iget-object v0, p0, Lio/split/android/client/UserConsentManagerImpl$1;->this$0:Lio/split/android/client/UserConsentManagerImpl;

    invoke-static {v0}, Lio/split/android/client/UserConsentManagerImpl;->access$000(Lio/split/android/client/UserConsentManagerImpl;)Lio/split/android/client/storage/impressions/ImpressionsStorage;

    move-result-object v0

    iget-boolean v1, p0, Lio/split/android/client/UserConsentManagerImpl$1;->val$enable:Z

    invoke-virtual {v0, v1}, Lio/split/android/client/storage/impressions/ImpressionsStorage;->enablePersistence(Z)V

    .line 82
    iget-object v0, p0, Lio/split/android/client/UserConsentManagerImpl$1;->this$0:Lio/split/android/client/UserConsentManagerImpl;

    invoke-static {v0}, Lio/split/android/client/UserConsentManagerImpl;->access$100(Lio/split/android/client/UserConsentManagerImpl;)Lio/split/android/client/storage/events/EventsStorage;

    move-result-object v0

    iget-boolean p0, p0, Lio/split/android/client/UserConsentManagerImpl$1;->val$enable:Z

    invoke-virtual {v0, p0}, Lio/split/android/client/storage/events/EventsStorage;->enablePersistence(Z)V

    .line 83
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
