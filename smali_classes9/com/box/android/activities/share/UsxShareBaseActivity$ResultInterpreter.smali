.class public Lcom/box/android/activities/share/UsxShareBaseActivity$ResultInterpreter;
.super Ljava/lang/Object;
.source "UsxShareBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/share/UsxShareBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultInterpreter"
.end annotation


# instance fields
.field mData:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/box/android/activities/share/UsxShareBaseActivity$ResultInterpreter;->mData:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 1

    .line 167
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareBaseActivity$ResultInterpreter;->mData:Landroid/content/Intent;

    const-string v0, "com.box.android.utilities.CollaborationUtils.ExtraItem"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getCollaborations()Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;
    .locals 1

    .line 171
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareBaseActivity$ResultInterpreter;->mData:Landroid/content/Intent;

    const-string v0, "com.box.android.utilities.CollaborationUtils.ExtraCollaborations"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    return-object p0
.end method

.method public isOwnerChanged()Z
    .locals 2

    .line 175
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareBaseActivity$ResultInterpreter;->mData:Landroid/content/Intent;

    const-string v0, "com.box.android.utilities.CollaborationUtils.ExtraOwnerUpdated"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
