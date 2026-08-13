.class Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity$2;
.super Ljava/lang/Object;
.source "SharedLinkStopScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity$2;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity$2;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;

    invoke-static {p0}, Lcom/box/android/activities/SwitchAccountActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x12a

    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
