.class public interface abstract Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorRegistry;
.super Ljava/lang/Object;
.source "MySegmentsNotificationProcessorRegistry.java"


# virtual methods
.method public abstract registerMembershipsNotificationProcessor(Ljava/lang/String;Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "processor"
        }
    .end annotation
.end method

.method public abstract unregisterMembershipsProcessor(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation
.end method
