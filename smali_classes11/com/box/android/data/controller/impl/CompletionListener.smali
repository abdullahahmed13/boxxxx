.class public Lcom/box/android/data/controller/impl/CompletionListener;
.super Ljava/lang/Object;
.source "CompletionListener.java"

# interfaces
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.box.android.data.controller.impl.CompletionListener"


# instance fields
.field private final mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "broadcastManager"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/data/controller/impl/CompletionListener;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/box/android/domain/controller/BoxResponseIntent;

    invoke-direct {v0, p1}, Lcom/box/android/domain/controller/BoxResponseIntent;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 28
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    sget-object v1, Lcom/box/android/data/controller/impl/CompletionListener;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/box/android/data/controller/impl/CompletionListener;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
