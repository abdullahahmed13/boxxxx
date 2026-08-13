.class public final Lsdk/pendo/io/j7/g;
.super Lsdk/pendo/io/j7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/j7/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u001b\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/j7/g;",
        "Lsdk/pendo/io/j7/d;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "b",
        "value",
        "",
        "height",
        "Lsdk/pendo/io/j7/g$a;",
        "<init>",
        "(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lsdk/pendo/io/j7/g$a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdk/pendo/io/j7/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "height"

    iput-object v0, p0, Lsdk/pendo/io/j7/g;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lsdk/pendo/io/j7/g$a;->AUTO:Lsdk/pendo/io/j7/g$a;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lsdk/pendo/io/j7/g$a;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/j7/g;->b:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lsdk/pendo/io/j7/g$a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j7/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j7/g;->b:Ljava/lang/String;

    return-object p0
.end method
