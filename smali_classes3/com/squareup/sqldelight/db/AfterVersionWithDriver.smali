.class public final Lcom/squareup/sqldelight/db/AfterVersionWithDriver;
.super Ljava/lang/Object;
.source "SqlDriver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/squareup/sqldelight/db/AfterVersionWithDriver;",
        "",
        "afterVersion",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "",
        "(ILkotlin/jvm/functions/Function1;)V",
        "getAfterVersion$runtime",
        "()I",
        "getBlock$runtime",
        "()Lkotlin/jvm/functions/Function1;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final afterVersion:I

.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/sqldelight/db/SqlDriver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlDriver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;->afterVersion:I

    .line 110
    iput-object p2, p0, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getAfterVersion$runtime()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;->afterVersion:I

    return p0
.end method

.method public final getBlock$runtime()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/sqldelight/db/SqlDriver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;->block:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
