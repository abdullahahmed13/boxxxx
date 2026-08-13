.class public abstract Lsdk/pendo/io/s7/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s7/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0006\u0010\t\u001a\u00020\u0008R(\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsdk/pendo/io/s7/b1$a;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "oBundle",
        "",
        "performActionOnView",
        "",
        "reset",
        "<set-?>",
        "data",
        "Landroid/os/Bundle;",
        "getData",
        "()Landroid/os/Bundle;",
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


# instance fields
.field private data:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s7/b1$a;->data:Landroid/os/Bundle;

    return-object p0
.end method

.method public abstract performActionOnView(Landroid/view/View;Landroid/os/Bundle;)Z
.end method

.method public final reset()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/s7/b1$a;->data:Landroid/os/Bundle;

    return-void
.end method
