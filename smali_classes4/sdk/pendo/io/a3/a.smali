.class public final Lsdk/pendo/io/a3/a;
.super Lsdk/pendo/io/a3/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsdk/pendo/io/a3/a;",
        "Lsdk/pendo/io/a3/c;",
        "Lsdk/pendo/io/a3/b;",
        "level",
        "",
        "Lexternal/sdk/pendo/io/org/koin/core/logger/MESSAGE;",
        "msg",
        "",
        "a",
        "<init>",
        "()V",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/a3/b;->NONE:Lsdk/pendo/io/a3/b;

    invoke-direct {p0, v0}, Lsdk/pendo/io/a3/c;-><init>(Lsdk/pendo/io/a3/b;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/a3/b;Ljava/lang/String;)V
    .locals 0

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
