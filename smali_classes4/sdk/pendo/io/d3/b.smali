.class public final Lsdk/pendo/io/d3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000*\n\u0010\u0004\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "name",
        "Lsdk/pendo/io/d3/c;",
        "a",
        "QualifierValue",
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
.method public static final a(Ljava/lang/String;)Lsdk/pendo/io/d3/c;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/d3/c;

    invoke-direct {v0, p0}, Lsdk/pendo/io/d3/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
