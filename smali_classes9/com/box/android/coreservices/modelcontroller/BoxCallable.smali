.class public abstract Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.super Ljava/lang/Object;
.source "BoxCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private requestId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxCallable;->requestId:J

    return-wide v0
.end method

.method public onCancel(Z)V
    .locals 0

    return-void
.end method

.method public setRequestId(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxCallable;->requestId:J

    return-void
.end method
