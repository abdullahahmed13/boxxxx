.class public final Lsdk/pendo/io/c3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0000\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0006\u0010\u0004\u001a\u00020\u0003*\u0016\u0010\u0007\"\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "parameters",
        "Lsdk/pendo/io/c3/a;",
        "a",
        "([Ljava/lang/Object;)Lsdk/pendo/io/c3/a;",
        "Lkotlin/Function0;",
        "ParametersDefinition",
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
.method public static final a()Lsdk/pendo/io/c3/a;
    .locals 3

    .line 1
    new-instance v0, Lsdk/pendo/io/c3/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lsdk/pendo/io/c3/a;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs a([Ljava/lang/Object;)Lsdk/pendo/io/c3/a;
    .locals 3

    .line 2
    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/c3/a;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsdk/pendo/io/c3/a;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
