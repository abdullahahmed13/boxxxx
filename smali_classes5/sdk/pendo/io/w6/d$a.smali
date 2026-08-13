.class public final Lsdk/pendo/io/w6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/w6/d$a;",
        "",
        "",
        "d",
        "",
        "a",
        "b",
        "<set-?>",
        "sessionId",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
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
    invoke-direct {p0}, Lsdk/pendo/io/w6/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    const-string p0, ""

    invoke-static {p0}, Lsdk/pendo/io/w6/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object p0, Lsdk/pendo/io/s7/p0;->a:Lsdk/pendo/io/s7/p0$a;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s7/p0$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lsdk/pendo/io/w6/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/w6/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/w6/d$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/w6/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/w6/d$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
