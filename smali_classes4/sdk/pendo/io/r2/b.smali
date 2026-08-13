.class public final Lsdk/pendo/io/r2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsdk/pendo/io/s2/g;",
        "a",
        "Lsdk/pendo/io/s2/g;",
        "EMPTY_DEFLATE_BLOCK",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsdk/pendo/io/s2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/s2/g;->d:Lsdk/pendo/io/s2/g$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/g$a;->a(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/r2/b;->a:Lsdk/pendo/io/s2/g;

    return-void
.end method

.method public static final synthetic a()Lsdk/pendo/io/s2/g;
    .locals 1

    sget-object v0, Lsdk/pendo/io/r2/b;->a:Lsdk/pendo/io/s2/g;

    return-object v0
.end method
