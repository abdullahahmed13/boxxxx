.class final Lsdk/pendo/io/q4/d$a;
.super Lsdk/pendo/io/l3/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/q4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014R\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsdk/pendo/io/q4/d$a;",
        "Lsdk/pendo/io/l3/a;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "a",
        "b",
        "Landroid/view/View;",
        "view",
        "",
        "c",
        "Z",
        "callOnAttach",
        "Lsdk/pendo/io/k3/o;",
        "d",
        "Lsdk/pendo/io/k3/o;",
        "observer",
        "<init>",
        "(Landroid/view/View;ZLsdk/pendo/io/k3/o;)V",
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
.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZLsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/l3/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/q4/d$a;->b:Landroid/view/View;

    iput-boolean p2, p0, Lsdk/pendo/io/q4/d$a;->c:Z

    iput-object p3, p0, Lsdk/pendo/io/q4/d$a;->d:Lsdk/pendo/io/k3/o;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/q4/d$a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsdk/pendo/io/q4/d$a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/l3/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/q4/d$a;->d:Lsdk/pendo/io/k3/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsdk/pendo/io/q4/d$a;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/l3/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/q4/d$a;->d:Lsdk/pendo/io/k3/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
