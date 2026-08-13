.class public final Lsdk/pendo/io/w7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsdk/pendo/io/w7/b$c;",
        "",
        "Lsdk/pendo/io/w7/b;",
        "a",
        "()Lsdk/pendo/io/w7/b;",
        "INSTANCE",
        "INSTANCE_NULLABLE",
        "Lsdk/pendo/io/w7/b;",
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
    invoke-direct {p0}, Lsdk/pendo/io/w7/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/w7/b;
    .locals 0

    invoke-static {}, Lsdk/pendo/io/w7/b;->a()Lsdk/pendo/io/w7/b;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lsdk/pendo/io/w7/b;

    invoke-direct {p0}, Lsdk/pendo/io/w7/b;-><init>()V

    invoke-static {p0}, Lsdk/pendo/io/w7/b;->a(Lsdk/pendo/io/w7/b;)V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/w7/b;->a()Lsdk/pendo/io/w7/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
