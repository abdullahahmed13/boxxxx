.class Lcom/box/android/activities/OpenFile$DLTask$2;
.super Ljava/lang/Object;
.source "OpenFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/OpenFile$DLTask;->doInBackground([Ljava/lang/Void;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/OpenFile$DLTask;


# direct methods
.method constructor <init>(Lcom/box/android/activities/OpenFile$DLTask;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask$2;->this$1:Lcom/box/android/activities/OpenFile$DLTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask$2;->this$1:Lcom/box/android/activities/OpenFile$DLTask;

    iget-object v0, v0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    const v1, 0x7f0a0325

    invoke-virtual {v0, v1}, Lcom/box/android/activities/OpenFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    iget-object v1, p0, Lcom/box/android/activities/OpenFile$DLTask$2;->this$1:Lcom/box/android/activities/OpenFile$DLTask;

    iget-object v1, v1, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    iget-object p0, p0, Lcom/box/android/activities/OpenFile$DLTask$2;->this$1:Lcom/box/android/activities/OpenFile$DLTask;

    invoke-static {p0}, Lcom/box/android/activities/OpenFile$DLTask;->-$$Nest$fgetboxFile(Lcom/box/android/activities/OpenFile$DLTask;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f140380

    invoke-virtual {v1, v2, p0}, Lcom/box/android/activities/OpenFile;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
