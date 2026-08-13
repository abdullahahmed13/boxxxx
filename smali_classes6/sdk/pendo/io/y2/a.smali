.class public final Lsdk/pendo/io/y2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R<\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001`\n8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/y2/a;",
        "",
        "Lsdk/pendo/io/u2/a;",
        "a",
        "Lsdk/pendo/io/u2/a;",
        "get_koin$koin_core",
        "()Lsdk/pendo/io/u2/a;",
        "_koin",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "getExtensions",
        "()Ljava/util/HashMap;",
        "getExtensions$annotations",
        "()V",
        "extensions",
        "<init>",
        "(Lsdk/pendo/io/u2/a;)V",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/u2/a;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/u2/a;)V
    .locals 1

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y2/a;->a:Lsdk/pendo/io/u2/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y2/a;->b:Ljava/util/HashMap;

    return-void
.end method
