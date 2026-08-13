.class public final Lsdk/pendo/io/o7/e$j$a;
.super Lsdk/pendo/io/z6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/e$j;->a()Lsdk/pendo/io/o7/e$j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "sdk/pendo/io/o7/e$j$a",
        "Lsdk/pendo/io/z6/c;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityResumed",
        "onActivityPaused",
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
.field final synthetic a:Lsdk/pendo/io/o7/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/o7/e;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/o7/e$j$a;->a:Lsdk/pendo/io/o7/e;

    invoke-direct {p0}, Lsdk/pendo/io/z6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SRManager"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsdk/pendo/io/o7/e$j$a;->a:Lsdk/pendo/io/o7/e;

    invoke-virtual {v0}, Lsdk/pendo/io/o7/e;->c()V

    iget-object v0, p0, Lsdk/pendo/io/o7/e$j$a;->a:Lsdk/pendo/io/o7/e;

    invoke-virtual {v0}, Lsdk/pendo/io/o7/a;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsdk/pendo/io/o7/e$j$a$a;

    iget-object p0, p0, Lsdk/pendo/io/o7/e$j$a;->a:Lsdk/pendo/io/o7/e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsdk/pendo/io/o7/e$j$a$a;-><init>(Lsdk/pendo/io/o7/e;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SRManager"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lsdk/pendo/io/o7/e$j$a$b;

    iget-object p0, p0, Lsdk/pendo/io/o7/e$j$a;->a:Lsdk/pendo/io/o7/e;

    invoke-direct {v1, p1, p0}, Lsdk/pendo/io/o7/e$j$a$b;-><init>(Landroid/app/Activity;Lsdk/pendo/io/o7/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
