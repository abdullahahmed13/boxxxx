.class Lcom/box/android/application/BoxBaseApplication$5$1;
.super Ljava/lang/Object;
.source "BoxBaseApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/application/BoxBaseApplication$5;->onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/application/BoxBaseApplication$5;


# direct methods
.method constructor <init>(Lcom/box/android/application/BoxBaseApplication$5;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/box/android/application/BoxBaseApplication$5$1;->this$1:Lcom/box/android/application/BoxBaseApplication$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 355
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
