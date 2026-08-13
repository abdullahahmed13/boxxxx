.class final Lsdk/pendo/io/q4/d;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/q4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/k3/j<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0003H\u0014R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/q4/d;",
        "Lsdk/pendo/io/k3/j;",
        "",
        "Lsdk/pendo/io/k3/o;",
        "observer",
        "b",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "",
        "Z",
        "callOnAttach",
        "<init>",
        "(Landroid/view/View;Z)V",
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
.field private final a:Landroid/view/View;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/q4/d;->a:Landroid/view/View;

    iput-boolean p2, p0, Lsdk/pendo/io/q4/d;->b:Z

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsdk/pendo/io/p4/a;->a(Lsdk/pendo/io/k3/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsdk/pendo/io/q4/d$a;

    iget-object v1, p0, Lsdk/pendo/io/q4/d;->a:Landroid/view/View;

    iget-boolean v2, p0, Lsdk/pendo/io/q4/d;->b:Z

    invoke-direct {v0, v1, v2, p1}, Lsdk/pendo/io/q4/d$a;-><init>(Landroid/view/View;ZLsdk/pendo/io/k3/o;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    iget-object p0, p0, Lsdk/pendo/io/q4/d;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
