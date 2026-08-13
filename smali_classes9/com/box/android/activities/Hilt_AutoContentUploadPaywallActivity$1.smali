.class Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity$1;
.super Ljava/lang/Object;
.source "Hilt_AutoContentUploadPaywallActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity$1;->this$0:Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity$1;->this$0:Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity;->inject()V

    return-void
.end method
