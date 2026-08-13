.class Lcom/box/android/adapters/TasksAdapter$2;
.super Ljava/lang/Object;
.source "TasksAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/adapters/TasksAdapter;->onBindViewHolder(Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/adapters/TasksAdapter;

.field final synthetic val$currentTask:Lcom/box/boxandroidlibv2private/model/BoxTask;


# direct methods
.method constructor <init>(Lcom/box/android/adapters/TasksAdapter;Lcom/box/boxandroidlibv2private/model/BoxTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/box/android/adapters/TasksAdapter$2;->this$0:Lcom/box/android/adapters/TasksAdapter;

    iput-object p2, p0, Lcom/box/android/adapters/TasksAdapter$2;->val$currentTask:Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/box/android/adapters/TasksAdapter$2;->this$0:Lcom/box/android/adapters/TasksAdapter;

    invoke-static {p1}, Lcom/box/android/adapters/TasksAdapter;->-$$Nest$fgetmTaskClickHandler(Lcom/box/android/adapters/TasksAdapter;)Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$2;->val$currentTask:Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-interface {p1, p0}, Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;->onClickTask(Lcom/box/boxandroidlibv2private/model/BoxTask;)V

    return-void
.end method
