.class Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity$1;
.super Ljava/lang/Object;
.source "Hilt_BoxThirdPartyAuthenticatorActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity$1;->this$0:Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity$1;->this$0:Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/Hilt_BoxThirdPartyAuthenticatorActivity;->inject()V

    return-void
.end method
