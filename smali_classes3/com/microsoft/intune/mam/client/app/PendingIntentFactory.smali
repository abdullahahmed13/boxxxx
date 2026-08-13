.class public interface abstract Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;
.super Ljava/lang/Object;
.source "PendingIntentFactory.java"


# virtual methods
.method public abstract getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
.end method

.method public abstract getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
.end method

.method public abstract getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
.end method

.method public abstract getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
.end method

.method public abstract getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
.end method

.method public abstract getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
.end method

.method public abstract getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
.end method
