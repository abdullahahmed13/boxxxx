.class Lsdk/pendo/io/s7/j$a;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/j;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/s7/j;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/s7/j;->-$$Nest$sfgetb()Lsdk/pendo/io/j4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
