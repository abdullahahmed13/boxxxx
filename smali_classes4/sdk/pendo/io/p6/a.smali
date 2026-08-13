.class public final Lsdk/pendo/io/p6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/p6/a;",
        "",
        "",
        "b",
        "a",
        "",
        "I",
        "AUTO_DISMISS_TIMEOUT",
        "",
        "Ljava/lang/String;",
        "ERROR_TAG",
        "<init>",
        "()V",
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
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HZpMT2cgGLuwIuGDxmpugGSRlY0(Lsdk/pendo/io/x5/b;Lsdk/pendo/io/p6/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/p6/a;->a(Lsdk/pendo/io/x5/b;Lsdk/pendo/io/p6/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S7xwc52H4dtxzCOzic0ZbxiWND8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/p6/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g99JH4XkstbHKaMqZ3O_E5Qkz6g()V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/p6/a;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lsdk/pendo/io/p6/a;->a:I

    const-string v0, "error"

    iput-object v0, p0, Lsdk/pendo/io/p6/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->clearDialogFragment()V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/x5/b;Lsdk/pendo/io/p6/a;)V
    .locals 4

    .line 2
    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    sget v0, Lsdk/pendo/io/R$layout;->pnd_capture_successful:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsdk/pendo/io/p6/a$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lsdk/pendo/io/p6/a$$ExternalSyntheticLambda1;-><init>()V

    iget p1, p1, Lsdk/pendo/io/p6/a;->a:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p1, Lsdk/pendo/io/R$id;->imageViewSuccess:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lsdk/pendo/io/p6/a$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lsdk/pendo/io/p6/a$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final c()V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->clearDialogFragment()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->clearDialogFragment()V

    sget v0, Lsdk/pendo/io/R$layout;->pnd_capture_fail:I

    sget v1, Lsdk/pendo/io/R$id;->imageViewFail:I

    invoke-static {v0, v1}, Lsdk/pendo/io/x5/a;->a(II)Lsdk/pendo/io/x5/a;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/p6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->clearDialogFragment()V

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->getProgressDialog()Lsdk/pendo/io/x5/b;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/p6/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lsdk/pendo/io/p6/a$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/x5/b;Lsdk/pendo/io/p6/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
