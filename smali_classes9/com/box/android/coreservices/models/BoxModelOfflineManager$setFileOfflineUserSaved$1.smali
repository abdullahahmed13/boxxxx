.class final Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BoxModelOfflineManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.coreservices.models.BoxModelOfflineManager"
    f = "BoxModelOfflineManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x15a,
        0x15c,
        0x15d,
        0x15f,
        0x16e
    }
    m = "setFileOfflineUserSaved"
    n = {
        "boxFile",
        "userContextManager",
        "fileId",
        "storage",
        "userSaved",
        "$i$a$-let-BoxModelOfflineManager$setFileOfflineUserSaved$2",
        "boxFile",
        "userContextManager",
        "fileId",
        "storage",
        "userSaved",
        "$i$a$-let-BoxModelOfflineManager$setFileOfflineUserSaved$2",
        "boxFile",
        "userContextManager",
        "fileId",
        "storage",
        "userSaved",
        "$i$a$-let-BoxModelOfflineManager$setFileOfflineUserSaved$2",
        "boxFile",
        "userContextManager",
        "fileId",
        "storage",
        "userSaved",
        "$i$a$-let-BoxModelOfflineManager$setFileOfflineUserSaved$2",
        "boxFile",
        "userContextManager",
        "fileId",
        "$this$edit_u24default$iv",
        "editor$iv",
        "$this$setFileOfflineUserSaved_u24lambda_u241",
        "userSaved",
        "commit$iv",
        "$i$f$edit",
        "$i$a$-edit$default-BoxModelOfflineManager$setFileOfflineUserSaved$3"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/coreservices/models/BoxModelOfflineManager;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->this$0:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->label:I

    iget-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFileOfflineUserSaved$1;->this$0:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
