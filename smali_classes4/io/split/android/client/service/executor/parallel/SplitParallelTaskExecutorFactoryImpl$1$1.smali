.class Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1$1;
.super Ljava/lang/Object;
.source "SplitParallelTaskExecutorFactoryImpl.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;


# direct methods
.method constructor <init>(Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1$1;->this$1:Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "e"
        }
    .end annotation

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected error "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method
