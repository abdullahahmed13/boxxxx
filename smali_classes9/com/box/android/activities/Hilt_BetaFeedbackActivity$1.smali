.class Lcom/box/android/activities/Hilt_BetaFeedbackActivity$1;
.super Ljava/lang/Object;
.source "Hilt_BetaFeedbackActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/Hilt_BetaFeedbackActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/Hilt_BetaFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/Hilt_BetaFeedbackActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/box/android/activities/Hilt_BetaFeedbackActivity$1;->this$0:Lcom/box/android/activities/Hilt_BetaFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/activities/Hilt_BetaFeedbackActivity$1;->this$0:Lcom/box/android/activities/Hilt_BetaFeedbackActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/Hilt_BetaFeedbackActivity;->inject()V

    return-void
.end method
