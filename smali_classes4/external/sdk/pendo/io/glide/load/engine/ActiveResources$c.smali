.class final Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lexternal/sdk/pendo/io/glide/load/engine/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/e/f;

.field final b:Z

.field c:Lsdk/pendo/io/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/h/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/e/f;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->a:Lsdk/pendo/io/e/f;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/load/engine/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/load/engine/m;->b()Lsdk/pendo/io/h/c;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/h/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->c:Lsdk/pendo/io/h/c;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/load/engine/m;->c()Z

    move-result p1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->c:Lsdk/pendo/io/h/c;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
