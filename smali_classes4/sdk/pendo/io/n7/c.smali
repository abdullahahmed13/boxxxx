.class public final Lsdk/pendo/io/n7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "appContext",
        "Lsdk/pendo/io/b3/a;",
        "b",
        "a",
        "Lsdk/pendo/io/b3/a;",
        "networkModule",
        "mainModule",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsdk/pendo/io/b3/a;

.field private static final b:Lsdk/pendo/io/b3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsdk/pendo/io/n7/c$b;->a:Lsdk/pendo/io/n7/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lsdk/pendo/io/g3/b;->a(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsdk/pendo/io/b3/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/n7/c;->a:Lsdk/pendo/io/b3/a;

    sget-object v0, Lsdk/pendo/io/n7/c$a;->a:Lsdk/pendo/io/n7/c$a;

    invoke-static {v1, v0, v2, v3}, Lsdk/pendo/io/g3/b;->a(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsdk/pendo/io/b3/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/n7/c;->b:Lsdk/pendo/io/b3/a;

    return-void
.end method

.method public static final synthetic a()Lsdk/pendo/io/b3/a;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/n7/c;->b:Lsdk/pendo/io/b3/a;

    return-object v0
.end method

.method public static final synthetic a(Landroid/content/Context;)Lsdk/pendo/io/b3/a;
    .locals 0

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/n7/c;->b(Landroid/content/Context;)Lsdk/pendo/io/b3/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lsdk/pendo/io/b3/a;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/n7/c;->a:Lsdk/pendo/io/b3/a;

    return-object v0
.end method

.method private static final b(Landroid/content/Context;)Lsdk/pendo/io/b3/a;
    .locals 3

    .line 2
    new-instance v0, Lsdk/pendo/io/n7/c$c;

    invoke-direct {v0, p0}, Lsdk/pendo/io/n7/c$c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, p0, v1}, Lsdk/pendo/io/g3/b;->a(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsdk/pendo/io/b3/a;

    move-result-object p0

    return-object p0
.end method
