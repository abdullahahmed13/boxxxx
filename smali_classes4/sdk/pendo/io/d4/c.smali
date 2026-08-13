.class public final Lsdk/pendo/io/d4/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 0

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/d4/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsdk/pendo/io/d4/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
