.class public final Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final MARK_READ_LIMIT:I = 0x500000


# instance fields
.field private final bufferedStream:Lsdk/pendo/io/n/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/n/a;

    invoke-direct {v0, p1, p2}, Lsdk/pendo/io/n/a;-><init>(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->bufferedStream:Lsdk/pendo/io/n/a;

    const/high16 p0, 0x500000

    invoke-virtual {v0, p0}, Lsdk/pendo/io/n/a;->mark(I)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->bufferedStream:Lsdk/pendo/io/n/a;

    invoke-virtual {p0}, Lsdk/pendo/io/n/a;->b()V

    return-void
.end method

.method public fixMarkLimits()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->bufferedStream:Lsdk/pendo/io/n/a;

    invoke-virtual {p0}, Lsdk/pendo/io/n/a;->a()V

    return-void
.end method

.method public rewindAndGet()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->bufferedStream:Lsdk/pendo/io/n/a;

    invoke-virtual {v0}, Lsdk/pendo/io/n/a;->reset()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->bufferedStream:Lsdk/pendo/io/n/a;

    return-object p0
.end method

.method public bridge synthetic rewindAndGet()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->rewindAndGet()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
