.class public Lcom/geniusscansdk/core/ProcessingException;
.super Ljava/lang/Exception;
.source "ProcessingException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "Error during processing. See logs for more details."

    invoke-direct {p0, v0}, Lcom/geniusscansdk/core/ProcessingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
