.class Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;
.super Ljava/lang/Object;
.source "RenameTaskActivity.java"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->doRename(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

.field final synthetic val$itemId:Lcom/box/android/domain/models/ItemId;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    iput-object p2, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;->val$itemId:Lcom/box/android/domain/models/ItemId;

    iput-object p3, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 202
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 207
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_0

    .line 208
    iget-object p1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    invoke-virtual {p1}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->onRenameSuccess()V

    goto :goto_0

    .line 209
    :cond_0
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    iget-object v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;->val$itemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;->val$value:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->handleResultError(Lcom/box/android/domain/utils/result/Result$Error;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;)V

    .line 212
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->broadcastDismissSpinner()V

    return-void
.end method
