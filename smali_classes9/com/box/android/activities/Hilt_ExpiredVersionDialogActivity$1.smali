.class Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity$1;
.super Ljava/lang/Object;
.source "Hilt_ExpiredVersionDialogActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity$1;->this$0:Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity$1;->this$0:Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;->inject()V

    return-void
.end method
