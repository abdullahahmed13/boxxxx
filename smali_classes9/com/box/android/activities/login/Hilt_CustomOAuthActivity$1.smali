.class Lcom/box/android/activities/login/Hilt_CustomOAuthActivity$1;
.super Ljava/lang/Object;
.source "Hilt_CustomOAuthActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity$1;->this$0:Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity$1;->this$0:Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;->inject()V

    return-void
.end method
