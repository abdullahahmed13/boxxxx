.class public final Lsdk/pendo/io/o7/e$j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/e$j$a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "sdk/pendo/io/o7/e$j$a$b",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "",
        "hasFocus",
        "",
        "onWindowFocusChanged",
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lsdk/pendo/io/o7/e;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lsdk/pendo/io/o7/e;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/o7/e$j$a$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lsdk/pendo/io/o7/e$j$a$b;->b:Lsdk/pendo/io/o7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsdk/pendo/io/o7/e$j$a$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/o7/e$j$a$b;->b:Lsdk/pendo/io/o7/e;

    invoke-virtual {p1}, Lsdk/pendo/io/o7/a;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsdk/pendo/io/o7/e$j$a$b$a;

    iget-object p1, p0, Lsdk/pendo/io/o7/e$j$a$b;->b:Lsdk/pendo/io/o7/e;

    iget-object p0, p0, Lsdk/pendo/io/o7/e$j$a$b;->a:Landroid/app/Activity;

    invoke-direct {v4, p1, p0, v0}, Lsdk/pendo/io/o7/e$j$a$b$a;-><init>(Lsdk/pendo/io/o7/e;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
