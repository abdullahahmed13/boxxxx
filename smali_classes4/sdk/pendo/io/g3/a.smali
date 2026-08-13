.class public final Lsdk/pendo/io/g3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002!\u0008\u0002\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007*,\u0010\t\"\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u00062\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "createEagerInstances",
        "Lkotlin/Function1;",
        "Lsdk/pendo/io/u2/b;",
        "",
        "Lexternal/sdk/pendo/io/org/koin/dsl/KoinAppDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "appDeclaration",
        "a",
        "KoinAppDeclaration",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;)Lsdk/pendo/io/u2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsdk/pendo/io/u2/b;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsdk/pendo/io/u2/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsdk/pendo/io/u2/b;->c:Lsdk/pendo/io/u2/b$a;

    invoke-virtual {v0}, Lsdk/pendo/io/u2/b$a;->a()Lsdk/pendo/io/u2/b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/u2/b;->a()V

    :cond_1
    return-object v0
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsdk/pendo/io/u2/b;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lsdk/pendo/io/g3/a;->a(ZLkotlin/jvm/functions/Function1;)Lsdk/pendo/io/u2/b;

    move-result-object p0

    return-object p0
.end method
