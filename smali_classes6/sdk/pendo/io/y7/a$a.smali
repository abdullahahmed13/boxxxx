.class public final Lsdk/pendo/io/y7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsdk/pendo/io/y7/a$a;",
        "",
        "Lsdk/pendo/io/y7/a;",
        "_INSTANCE",
        "Lsdk/pendo/io/y7/a;",
        "b",
        "()Lsdk/pendo/io/y7/a;",
        "a",
        "INSTANCE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/y7/a$a;-><init>()V

    return-void
.end method

.method private final b()Lsdk/pendo/io/y7/a;
    .locals 0

    invoke-static {}, Lsdk/pendo/io/y7/a;->a()Lsdk/pendo/io/y7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lsdk/pendo/io/y7/a;

    invoke-direct {p0}, Lsdk/pendo/io/y7/a;-><init>()V

    invoke-static {p0}, Lsdk/pendo/io/y7/a;->a(Lsdk/pendo/io/y7/a;)V

    invoke-static {}, Lsdk/pendo/io/y7/a;->a()Lsdk/pendo/io/y7/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/y7/a;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/y7/a$a;->b()Lsdk/pendo/io/y7/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
