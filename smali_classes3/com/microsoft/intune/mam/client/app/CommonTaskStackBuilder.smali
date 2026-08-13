.class public interface abstract Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;
.super Ljava/lang/Object;
.source "CommonTaskStackBuilder.java"


# virtual methods
.method public abstract addNextIntent(Landroid/content/Intent;)V
.end method

.method public abstract addNextIntentWithParentStack(Landroid/content/Intent;)V
.end method

.method public abstract addParentStack(Landroid/app/Activity;)V
.end method

.method public abstract addParentStack(Landroid/content/ComponentName;)V
.end method

.method public abstract addParentStack(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract attachContext(Landroid/content/Context;)V
.end method

.method public abstract editIntentAt(I)Landroid/content/Intent;
.end method

.method public abstract getIntentCount()I
.end method

.method public abstract getIntents()[Landroid/content/Intent;
.end method

.method public abstract getPendingIntent(II)Landroid/app/PendingIntent;
.end method

.method public abstract getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startActivities()V
.end method

.method public abstract startActivities(Landroid/os/Bundle;)V
.end method
