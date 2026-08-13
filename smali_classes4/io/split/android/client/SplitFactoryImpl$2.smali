.class Lio/split/android/client/SplitFactoryImpl$2;
.super Ljava/lang/Thread;
.source "SplitFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/SplitFactoryImpl;-><init>(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;Lio/split/android/client/network/HttpClient;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/service/synchronizer/SynchronizerSpy;Lio/split/android/client/TestingConfig;Lio/split/android/client/lifecycle/SplitLifecycleManager;Lio/split/android/client/telemetry/storage/TelemetryStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/SplitFactoryImpl;


# direct methods
.method constructor <init>(Lio/split/android/client/SplitFactoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lio/split/android/client/SplitFactoryImpl$2;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 346
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl$2;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-virtual {p0}, Lio/split/android/client/SplitFactoryImpl;->destroy()V

    return-void
.end method
