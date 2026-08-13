.class Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$2;
.super Ljava/lang/Object;
.source "CreateDocumentTaskActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$2;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$2;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    const p3, 0x7f0a010d

    invoke-virtual {p1, p3}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$2;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$mdoTask(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
