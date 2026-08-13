.class public final Lsdk/pendo/io/p7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Ljava/lang/String;",
        "userAgent",
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
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/p7/f$a;->a:Lsdk/pendo/io/p7/f$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/p7/f;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/p7/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsdk/pendo/io/p7/f;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
