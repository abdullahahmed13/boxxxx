.class public final Lsdk/pendo/io/w5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/w5/c;",
        "",
        "Lsdk/pendo/io/u2/b;",
        "b",
        "Lsdk/pendo/io/u2/b;",
        "koinApp",
        "Lsdk/pendo/io/u2/a;",
        "c",
        "Lsdk/pendo/io/u2/a;",
        "a",
        "()Lsdk/pendo/io/u2/a;",
        "koin",
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


# static fields
.field public static final a:Lsdk/pendo/io/w5/c;

.field private static final b:Lsdk/pendo/io/u2/b;

.field private static final c:Lsdk/pendo/io/u2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/w5/c;

    invoke-direct {v0}, Lsdk/pendo/io/w5/c;-><init>()V

    sput-object v0, Lsdk/pendo/io/w5/c;->a:Lsdk/pendo/io/w5/c;

    sget-object v0, Lsdk/pendo/io/w5/c$a;->a:Lsdk/pendo/io/w5/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lsdk/pendo/io/g3/a;->a(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsdk/pendo/io/u2/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/w5/c;->b:Lsdk/pendo/io/u2/b;

    invoke-virtual {v0}, Lsdk/pendo/io/u2/b;->b()Lsdk/pendo/io/u2/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/w5/c;->c:Lsdk/pendo/io/u2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/u2/a;
    .locals 0

    sget-object p0, Lsdk/pendo/io/w5/c;->c:Lsdk/pendo/io/u2/a;

    return-object p0
.end method
