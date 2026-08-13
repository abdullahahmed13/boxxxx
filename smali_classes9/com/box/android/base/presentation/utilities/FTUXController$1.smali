.class Lcom/box/android/base/presentation/utilities/FTUXController$1;
.super Landroid/os/AsyncTask;
.source "FTUXController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/utilities/FTUXController;->evaluateTrigger(Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/utilities/FTUXController;

.field final synthetic val$ListOfFTUXToProcess:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/utilities/FTUXController;Ljava/util/ArrayList;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/box/android/base/presentation/utilities/FTUXController$1;->this$0:Lcom/box/android/base/presentation/utilities/FTUXController;

    iput-object p2, p0, Lcom/box/android/base/presentation/utilities/FTUXController$1;->val$ListOfFTUXToProcess:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;
    .locals 3

    .line 61
    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/FTUXController$1;->val$ListOfFTUXToProcess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    .line 63
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/FTUXController$1;->this$0:Lcom/box/android/base/presentation/utilities/FTUXController;

    invoke-static {v1}, Lcom/box/android/base/presentation/utilities/FTUXController;->-$$Nest$fgetftuxFactory(Lcom/box/android/base/presentation/utilities/FTUXController;)Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;->createFTUX(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->shouldShow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unhandled ftux"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/FTUXController$1;->doInBackground([Ljava/lang/Void;)Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 81
    const-string v0, "extraActionShowRecents"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "extraFtuxTypeName"

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/FTUXController$1;->onPostExecute(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;)V

    return-void
.end method
