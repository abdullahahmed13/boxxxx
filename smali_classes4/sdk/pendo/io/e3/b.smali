.class public final Lsdk/pendo/io/e3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/e3/b;",
        "",
        "Lsdk/pendo/io/u2/a;",
        "a",
        "Lsdk/pendo/io/u2/a;",
        "get_koin$koin_core",
        "()Lsdk/pendo/io/u2/a;",
        "_koin",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "_values",
        "<init>",
        "(Lsdk/pendo/io/u2/a;)V",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/u2/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/u2/a;)V
    .locals 1

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e3/b;->a:Lsdk/pendo/io/u2/a;

    sget-object p1, Lsdk/pendo/io/i3/b;->a:Lsdk/pendo/io/i3/b;

    invoke-virtual {p1}, Lsdk/pendo/io/i3/b;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/e3/b;->b:Ljava/util/Map;

    return-void
.end method
