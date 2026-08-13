.class public Lio/split/android/client/service/sseclient/notifications/OccupancyNotification$Metrics;
.super Ljava/lang/Object;
.source "OccupancyNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metrics"
.end annotation


# instance fields
.field private publishers:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublishers()I
    .locals 0

    .line 16
    iget p0, p0, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification$Metrics;->publishers:I

    return p0
.end method
