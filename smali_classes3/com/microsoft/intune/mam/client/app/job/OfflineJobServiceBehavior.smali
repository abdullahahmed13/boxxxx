.class public Lcom/microsoft/intune/mam/client/app/job/OfflineJobServiceBehavior;
.super Ljava/lang/Object;
.source "OfflineJobServiceBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/job/JobServiceBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Lcom/microsoft/intune/mam/client/app/job/HookedJobService;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-interface {p1, p2}, Lcom/microsoft/intune/mam/client/app/job/HookedJobService;->attachBaseContextReal(Landroid/content/Context;)V

    return-void
.end method
