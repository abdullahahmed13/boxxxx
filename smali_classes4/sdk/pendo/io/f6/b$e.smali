.class final Lsdk/pendo/io/f6/b$e;
.super Lsdk/pendo/io/f6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsdk/pendo/io/f6/b$e;",
        "Lsdk/pendo/io/f6/b;",
        "",
        "c",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    sget-object v4, Lsdk/pendo/io/f6/c;->PROD:Lsdk/pendo/io/f6/c;

    const-string v3, "hsbc"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/f6/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsdk/pendo/io/f6/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "https://data.hsbc.pendo.io"

    return-object p0
.end method
