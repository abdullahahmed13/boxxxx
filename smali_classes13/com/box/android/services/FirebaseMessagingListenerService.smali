.class public Lcom/box/android/services/FirebaseMessagingListenerService;
.super Lcom/box/android/services/Hilt_FirebaseMessagingListenerService;
.source "FirebaseMessagingListenerService.java"


# instance fields
.field protected helper:Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/box/android/services/Hilt_FirebaseMessagingListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/box/android/services/FirebaseMessagingListenerService;->helper:Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method
