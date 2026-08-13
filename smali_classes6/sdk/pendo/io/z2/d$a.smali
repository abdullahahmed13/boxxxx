.class final Lsdk/pendo/io/z2/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z2/d;->b(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/z2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsdk/pendo/io/z2/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z2/d;Lsdk/pendo/io/z2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/z2/d<",
            "TT;>;",
            "Lsdk/pendo/io/z2/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z2/d$a;->a:Lsdk/pendo/io/z2/d;

    iput-object p2, p0, Lsdk/pendo/io/z2/d$a;->b:Lsdk/pendo/io/z2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/z2/d$a;->a:Lsdk/pendo/io/z2/d;

    iget-object v1, p0, Lsdk/pendo/io/z2/d$a;->b:Lsdk/pendo/io/z2/b;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/z2/d;->c(Lsdk/pendo/io/z2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/z2/d$a;->a:Lsdk/pendo/io/z2/d;

    iget-object p0, p0, Lsdk/pendo/io/z2/d$a;->b:Lsdk/pendo/io/z2/b;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/z2/d;->a(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/z2/d;->a(Lsdk/pendo/io/z2/d;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/z2/d$a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
