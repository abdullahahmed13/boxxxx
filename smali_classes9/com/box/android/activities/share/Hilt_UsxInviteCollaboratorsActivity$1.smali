.class Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity$1;
.super Ljava/lang/Object;
.source "Hilt_UsxInviteCollaboratorsActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity$1;->this$0:Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity$1;->this$0:Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/share/Hilt_UsxInviteCollaboratorsActivity;->inject()V

    return-void
.end method
