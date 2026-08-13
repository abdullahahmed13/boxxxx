.class public final Lcom/pspdfkit/document/download/Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bytesReceived:J

.field public final totalBytes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/pspdfkit/document/download/Progress;->bytesReceived:J

    .line 3
    iput-wide p3, p0, Lcom/pspdfkit/document/download/Progress;->totalBytes:J

    return-void
.end method
