.class public interface abstract Lcom/box/android/base/presentation/BoxFragmentInterface;
.super Ljava/lang/Object;
.source "BoxFragmentInterface.java"


# static fields
.field public static final TYPE_ACTIVITY_FEED_FRAGMENT:I = 0x1b

.field public static final TYPE_CAPTURE_HISTORY_FRAGMENT:I = 0x1b

.field public static final TYPE_COLLECTION_DETAILS_FRAGMENT:I = 0x1a

.field public static final TYPE_EVENT_UPDATES:I = 0x6

.field public static final TYPE_FAVORITES_COLLECTIONS_FRAGMENT:I = 0x19

.field public static final TYPE_FILE:I = 0x1

.field public static final TYPE_FILE_INFO:I = 0xc

.field public static final TYPE_FOLDER:I = 0x2

.field public static final TYPE_FOLDER_INFO:I = 0xb

.field public static final TYPE_HUBS:I = 0x5

.field public static final TYPE_JOB_MANAGER:I = 0x13

.field public static final TYPE_MY_COLLECTIONS_FRAGMENT:I = 0x18

.field public static final TYPE_MY_TASKS:I = 0x16

.field public static final TYPE_NOTES:I = 0x15

.field public static final TYPE_OFFLINED_ITEMS:I = 0x8

.field public static final TYPE_RECENTS:I = 0xd

.field public static final TYPE_SEARCH:I = 0x4

.field public static final TYPE_SENT_TASKS:I = 0x17


# virtual methods
.method public abstract getAmplitudePageName()Ljava/lang/String;
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTitle(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public updateFromRemote()V
    .locals 0

    return-void
.end method
