.class public final synthetic Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-object p0, p0, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {v0, p0}, Lsdk/pendo/io/s7/c;->$r8$lambda$04hIBEVdYF8o5t5yegAZddXMNCk(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
