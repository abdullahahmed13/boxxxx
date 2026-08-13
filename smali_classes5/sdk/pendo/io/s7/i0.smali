.class public final Lsdk/pendo/io/s7/i0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s7/i0$a;,
        Lsdk/pendo/io/s7/i0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u000c\u0010B)\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\u001b\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lsdk/pendo/io/s7/i0;",
        "Landroid/view/View;",
        "",
        "getReference",
        "",
        "getFeatureSelector",
        "Lsdk/pendo/io/s7/i0$b;",
        "newStatus",
        "",
        "setStatus",
        "Lsdk/pendo/io/s7/i0$a;",
        "listener",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "reference",
        "b",
        "Ljava/lang/String;",
        "featureSelector",
        "c",
        "Lsdk/pendo/io/s7/i0$b;",
        "getStatus$pendoIO_release",
        "()Lsdk/pendo/io/s7/i0$b;",
        "setStatus$pendoIO_release",
        "(Lsdk/pendo/io/s7/i0$b;)V",
        "getStatus$pendoIO_release$annotations",
        "()V",
        "status",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "listeners",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lsdk/pendo/io/s7/i0$b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/s7/i0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsdk/pendo/io/s7/i0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lsdk/pendo/io/s7/i0;->b:Ljava/lang/String;

    sget-object p1, Lsdk/pendo/io/s7/i0$b;->ENABLED:Lsdk/pendo/io/s7/i0$b;

    iput-object p1, p0, Lsdk/pendo/io/s7/i0;->c:Lsdk/pendo/io/s7/i0$b;

    return-void
.end method

.method public static synthetic getStatus$pendoIO_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/s7/i0$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/s7/i0;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/s7/i0;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/s7/i0;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getFeatureSelector()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s7/i0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getReference()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s7/i0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getStatus$pendoIO_release()Lsdk/pendo/io/s7/i0$b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s7/i0;->c:Lsdk/pendo/io/s7/i0$b;

    return-object p0
.end method

.method public final setStatus(Lsdk/pendo/io/s7/i0$b;)V
    .locals 2

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/s7/i0;->c:Lsdk/pendo/io/s7/i0$b;

    iget-object p1, p0, Lsdk/pendo/io/s7/i0;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/s7/i0$a;

    iget-object v1, p0, Lsdk/pendo/io/s7/i0;->c:Lsdk/pendo/io/s7/i0$b;

    invoke-interface {v0, v1}, Lsdk/pendo/io/s7/i0$a;->a(Lsdk/pendo/io/s7/i0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setStatus$pendoIO_release(Lsdk/pendo/io/s7/i0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/s7/i0;->c:Lsdk/pendo/io/s7/i0$b;

    return-void
.end method
