.class public final Lsdk/pendo/io/v6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s7/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/v6/g;",
        "Lsdk/pendo/io/s7/b0;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "a",
        "",
        "Lsdk/pendo/io/v6/c;",
        "Lsdk/pendo/io/v6/c;",
        "composeHandler",
        "Lsdk/pendo/io/x6/m;",
        "b",
        "Lsdk/pendo/io/x6/m;",
        "viewHandler",
        "<init>",
        "(Lsdk/pendo/io/v6/c;Lsdk/pendo/io/x6/m;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/v6/c;

.field private final b:Lsdk/pendo/io/x6/m;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/v6/c;Lsdk/pendo/io/x6/m;)V
    .locals 1

    const-string v0, "composeHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/v6/g;->a:Lsdk/pendo/io/v6/c;

    iput-object p2, p0, Lsdk/pendo/io/v6/g;->b:Lsdk/pendo/io/x6/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/v6/g;->a:Lsdk/pendo/io/v6/c;

    invoke-virtual {v0}, Lsdk/pendo/io/v6/c;->a()V

    iget-object p0, p0, Lsdk/pendo/io/v6/g;->b:Lsdk/pendo/io/x6/m;

    invoke-virtual {p0}, Lsdk/pendo/io/x6/m;->a()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/v6/g;->a:Lsdk/pendo/io/v6/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/v6/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/v6/g;->b:Lsdk/pendo/io/x6/m;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/m;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
