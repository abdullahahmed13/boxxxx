.class Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1$1;
.super Ljava/lang/Object;
.source "CreateDocumentTaskActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;


# direct methods
.method constructor <init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1$1;->this$1:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1$1;->this$1:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1$1;->this$1:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;

    iget-object v1, v1, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->val$titleText:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$msetMainText(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1$1;->this$1:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$minitializeButtons(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)V

    .line 170
    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1$1;->this$1:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$mcheckText(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)V

    .line 171
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1$1;->this$1:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;

    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    const v0, 0x7f0a01b5

    invoke-virtual {p0, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
