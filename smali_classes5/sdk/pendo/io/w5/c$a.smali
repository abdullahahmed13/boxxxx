.class final Lsdk/pendo/io/w5/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsdk/pendo/io/u2/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsdk/pendo/io/u2/b;",
        "",
        "a",
        "(Lsdk/pendo/io/u2/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/w5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/w5/c$a;

    invoke-direct {v0}, Lsdk/pendo/io/w5/c$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/w5/c$a;->a:Lsdk/pendo/io/w5/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/u2/b;)V
    .locals 2

    const-string p0, "$this$koinApplication"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    new-array p0, p0, [Lsdk/pendo/io/b3/a;

    invoke-static {}, Lsdk/pendo/io/w5/d;->c()Lsdk/pendo/io/b3/a;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {}, Lsdk/pendo/io/w5/d;->d()Lsdk/pendo/io/b3/a;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {}, Lsdk/pendo/io/w5/d;->e()Lsdk/pendo/io/b3/a;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {}, Lsdk/pendo/io/w5/d;->a()Lsdk/pendo/io/b3/a;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    invoke-static {}, Lsdk/pendo/io/w5/d;->b()Lsdk/pendo/io/b3/a;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    invoke-static {}, Lsdk/pendo/io/w5/d;->f()Lsdk/pendo/io/b3/a;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/u2/b;->a([Lsdk/pendo/io/b3/a;)Lsdk/pendo/io/u2/b;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/u2/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w5/c$a;->a(Lsdk/pendo/io/u2/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
