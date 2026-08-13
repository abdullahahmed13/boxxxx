.class public abstract Lorg/apache/hc/core5/concurrent/CallbackContribution;
.super Ljava/lang/Object;
.source "CallbackContribution.java"

# interfaces
.implements Lorg/apache/hc/core5/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/concurrent/FutureCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final callback:Lorg/apache/hc/core5/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "*>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/apache/hc/core5/concurrent/CallbackContribution;->callback:Lorg/apache/hc/core5/concurrent/FutureCallback;

    return-void
.end method


# virtual methods
.method public final cancelled()V
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/CallbackContribution;->callback:Lorg/apache/hc/core5/concurrent/FutureCallback;

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p0}, Lorg/apache/hc/core5/concurrent/FutureCallback;->cancelled()V

    :cond_0
    return-void
.end method

.method public final failed(Ljava/lang/Exception;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/apache/hc/core5/concurrent/CallbackContribution;->callback:Lorg/apache/hc/core5/concurrent/FutureCallback;

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
