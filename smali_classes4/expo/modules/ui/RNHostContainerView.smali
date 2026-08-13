.class public final Lexpo/modules/ui/RNHostContainerView;
.super Lcom/facebook/react/ReactRootView;
.source "RNHostView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/ui/RNHostContainerView;",
        "Lcom/facebook/react/ReactRootView;",
        "context",
        "Landroid/content/Context;",
        "shadowNodeProxy",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/kotlin/views/ShadowNodeProxy;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V",
        "matchContents",
        "",
        "getMatchContents",
        "()Z",
        "setMatchContents",
        "(Z)V",
        "onLayout",
        "",
        "changed",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private matchContents:Z

.field private final shadowNodeProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/views/ShadowNodeProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/views/ShadowNodeProxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowNodeProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lexpo/modules/ui/RNHostContainerView;->shadowNodeProxy:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getMatchContents()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lexpo/modules/ui/RNHostContainerView;->matchContents:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 79
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/ReactRootView;->onLayout(ZIIII)V

    .line 80
    iget-boolean p1, p0, Lexpo/modules/ui/RNHostContainerView;->matchContents:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lexpo/modules/ui/RNHostContainerView;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lexpo/modules/ui/RNHostContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 82
    iget-object p0, p0, Lexpo/modules/ui/RNHostContainerView;->shadowNodeProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-double p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double p4, p1

    invoke-virtual {p0, p2, p3, p4, p5}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->setViewSize(DD)V

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lexpo/modules/ui/RNHostContainerView;->shadowNodeProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/views/ShadowNodeProxy;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lexpo/modules/ui/RNHostContainerView;->getWidth()I

    move-result p2

    int-to-double p2, p2

    invoke-virtual {p0}, Lexpo/modules/ui/RNHostContainerView;->getHeight()I

    move-result p0

    int-to-double p4, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->setViewSize(DD)V

    :cond_1
    return-void
.end method

.method public final setMatchContents(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lexpo/modules/ui/RNHostContainerView;->matchContents:Z

    return-void
.end method
