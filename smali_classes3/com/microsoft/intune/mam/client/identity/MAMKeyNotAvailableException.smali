.class public Lcom/microsoft/intune/mam/client/identity/MAMKeyNotAvailableException;
.super Ljava/io/IOException;
.source "MAMKeyNotAvailableException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    const-string v0, "Cannot decrypt data because this app is not managed and encryption keys are only available to managed apps"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
