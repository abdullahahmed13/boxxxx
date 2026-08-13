.class Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$1;
.super Lcom/box/android/usx/adapters/InviteeAdapter;
.source "InviteCollaboratorsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->createInviteeAdapter(Landroid/content/Context;)Lcom/box/android/usx/adapters/InviteeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;


# direct methods
.method constructor <init>(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;Landroid/content/Context;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$1;->this$0:Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;

    invoke-direct {p0, p2}, Lcom/box/android/usx/adapters/InviteeAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected isReadContactsPermissionAvailable()Z
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$1;->this$0:Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;

    invoke-virtual {v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "InviteCollaboratorsFragment.ExtraUseContactsProvider"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/box/android/usx/adapters/InviteeAdapter;->isReadContactsPermissionAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
