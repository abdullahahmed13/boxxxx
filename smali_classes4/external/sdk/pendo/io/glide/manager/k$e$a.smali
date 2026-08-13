.class Lexternal/sdk/pendo/io/glide/manager/k$e$a;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/manager/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/manager/k$e;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/manager/k$e;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$a;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$a;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/manager/k$e;->d()V

    return-void
.end method
