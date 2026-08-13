.class Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$1;
.super Ljava/lang/Object;
.source "RenameTaskActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;


# direct methods
.method constructor <init>(Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    invoke-static {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->-$$Nest$mcheckText(Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
