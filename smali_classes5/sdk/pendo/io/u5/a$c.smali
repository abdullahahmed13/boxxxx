.class final Lsdk/pendo/io/u5/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/u5/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsdk/pendo/io/s7/t0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsdk/pendo/io/s7/t0;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lsdk/pendo/io/s7/t0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/u5/a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lsdk/pendo/io/u5/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/u5/a$c;->a:Lsdk/pendo/io/u5/a;

    iput-object p2, p0, Lsdk/pendo/io/u5/a$c;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/s7/t0;)V
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/u5/a$c;->a:Lsdk/pendo/io/u5/a;

    new-instance v3, Lsdk/pendo/io/u5/a$c$a;

    iget-object p1, p0, Lsdk/pendo/io/u5/a$c;->a:Lsdk/pendo/io/u5/a;

    iget-object p0, p0, Lsdk/pendo/io/u5/a$c;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lsdk/pendo/io/u5/a$c$a;-><init>(Lsdk/pendo/io/u5/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/s7/t0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u5/a$c;->a(Lsdk/pendo/io/s7/t0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
