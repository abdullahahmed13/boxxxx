.class public interface abstract Lio/split/android/client/service/sseclient/sseclient/SseClient;
.super Ljava/lang/Object;
.source "SseClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/sseclient/sseclient/SseClient$ConnectionListener;
    }
.end annotation


# static fields
.field public static final CONNECTED:I = 0x1

.field public static final CONNECTING:I = 0x0

.field public static final DISCONNECTED:I = 0x2


# virtual methods
.method public abstract connect(Lio/split/android/client/service/sseclient/SseJwtToken;Lio/split/android/client/service/sseclient/sseclient/SseClient$ConnectionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "connectionListener"
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract status()I
.end method
