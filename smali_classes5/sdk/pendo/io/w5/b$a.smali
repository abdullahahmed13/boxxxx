.class final Lsdk/pendo/io/w5/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/w5/b;->b(Ljava/lang/Class;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsdk/pendo/io/d3/a;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lsdk/pendo/io/c3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lsdk/pendo/io/d3/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lsdk/pendo/io/c3/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/w5/b$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lsdk/pendo/io/w5/b$a;->b:Lsdk/pendo/io/d3/a;

    iput-object p3, p0, Lsdk/pendo/io/w5/b$a;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/w5/b$a;->a:Ljava/lang/Class;

    iget-object v1, p0, Lsdk/pendo/io/w5/b$a;->b:Lsdk/pendo/io/d3/a;

    iget-object p0, p0, Lsdk/pendo/io/w5/b$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/w5/b;->a(Ljava/lang/Class;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
