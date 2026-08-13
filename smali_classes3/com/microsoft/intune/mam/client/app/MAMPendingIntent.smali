.class public final Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;
.super Ljava/lang/Object;
.source "MAMPendingIntent.java"


# static fields
.field private static final FACTORY:Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->FACTORY:Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 46
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->FACTORY:Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 6

    .line 72
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->FACTORY:Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 73
    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 75
    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 95
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->FACTORY:Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 6

    .line 121
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->FACTORY:Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 122
    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 124
    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 144
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->FACTORY:Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 191
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->FACTORY:Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 194
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 167
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->FACTORY:Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/PendingIntentFactory;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 170
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
