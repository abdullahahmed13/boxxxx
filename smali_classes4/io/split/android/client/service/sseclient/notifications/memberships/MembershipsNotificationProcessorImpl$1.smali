.class synthetic Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl$1;
.super Ljava/lang/Object;
.source "MembershipsNotificationProcessorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$split$android$client$service$sseclient$notifications$MySegmentUpdateStrategy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    invoke-static {}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->values()[Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl$1;->$SwitchMap$io$split$android$client$service$sseclient$notifications$MySegmentUpdateStrategy:[I

    :try_start_0
    sget-object v1, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->UNBOUNDED_FETCH_REQUEST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl$1;->$SwitchMap$io$split$android$client$service$sseclient$notifications$MySegmentUpdateStrategy:[I

    sget-object v1, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->BOUNDED_FETCH_REQUEST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl$1;->$SwitchMap$io$split$android$client$service$sseclient$notifications$MySegmentUpdateStrategy:[I

    sget-object v1, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->KEY_LIST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl$1;->$SwitchMap$io$split$android$client$service$sseclient$notifications$MySegmentUpdateStrategy:[I

    sget-object v1, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->SEGMENT_REMOVAL:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
