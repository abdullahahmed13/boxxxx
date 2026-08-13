.class public final Lsdk/pendo/io/j2/i;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R$\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/j2/i;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Ljava/io/IOException;",
        "e",
        "",
        "a",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "firstConnectException",
        "<set-?>",
        "b",
        "lastConnectException",
        "<init>",
        "(Ljava/io/IOException;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/IOException;

.field private b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lsdk/pendo/io/j2/i;->a:Ljava/io/IOException;

    iput-object p1, p0, Lsdk/pendo/io/j2/i;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/j2/i;->a:Ljava/io/IOException;

    return-object p0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/j2/i;->a:Ljava/io/IOException;

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lsdk/pendo/io/j2/i;->b:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/i;->b:Ljava/io/IOException;

    return-object p0
.end method
