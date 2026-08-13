.class public final Lsdk/pendo/io/q6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/q6/a;",
        "Lsdk/pendo/io/q3/e;",
        "",
        "t",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/q6/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsdk/pendo/io/t6/d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/q6/a;->a:Ljava/lang/String;

    const-string v0, "UnexpectedException"

    :goto_0
    invoke-static {p1, p0, v0}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lsdk/pendo/io/l4/h;

    iget-object p0, p0, Lsdk/pendo/io/q6/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "HttpException"

    goto :goto_0

    :cond_1
    const-string v0, "PossibleCrash_androidX"

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q6/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
