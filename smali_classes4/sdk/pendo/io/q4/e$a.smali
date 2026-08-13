.class final Lsdk/pendo/io/q4/e$a;
.super Lsdk/pendo/io/l3/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/q4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/q4/e$a;",
        "Lsdk/pendo/io/l3/a;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "a",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "view",
        "Lsdk/pendo/io/k3/o;",
        "c",
        "Lsdk/pendo/io/k3/o;",
        "observer",
        "<init>",
        "(Landroid/view/View;Lsdk/pendo/io/k3/o;)V",
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

.field private final c:Lsdk/pendo/io/k3/o;
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
.method public constructor <init>(Landroid/view/View;Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/l3/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/q4/e$a;->b:Landroid/view/View;

    iput-object p2, p0, Lsdk/pendo/io/q4/e$a;->c:Lsdk/pendo/io/k3/o;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/q4/e$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/l3/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/q4/e$a;->c:Lsdk/pendo/io/k3/o;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
