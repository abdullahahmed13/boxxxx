.class public interface abstract Lcom/box/android/data/api/requests/TaskRequest;
.super Ljava/lang/Object;
.source "TaskRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/requests/TaskRequest;",
        "",
        "createTaskWithDependencies",
        "Lcom/box/android/data/api/models/tasks/TaskDTO;",
        "body",
        "Lcom/box/android/data/api/models/tasks/CreateTaskDTO;",
        "(Lcom/box/android/data/api/models/tasks/CreateTaskDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createTaskWithDependencies(Lcom/box/android/data/api/models/tasks/CreateTaskDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/box/android/data/api/models/tasks/CreateTaskDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/tasks/CreateTaskDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/tasks/TaskDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "undoc/tasks/with_dependencies"
    .end annotation
.end method
