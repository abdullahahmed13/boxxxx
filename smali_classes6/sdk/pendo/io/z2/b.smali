.class public final Lsdk/pendo/io/z2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/z2/b;",
        "",
        "Lsdk/pendo/io/a3/c;",
        "a",
        "Lsdk/pendo/io/a3/c;",
        "()Lsdk/pendo/io/a3/c;",
        "logger",
        "Lsdk/pendo/io/f3/a;",
        "b",
        "Lsdk/pendo/io/f3/a;",
        "c",
        "()Lsdk/pendo/io/f3/a;",
        "scope",
        "Lsdk/pendo/io/c3/a;",
        "Lsdk/pendo/io/c3/a;",
        "()Lsdk/pendo/io/c3/a;",
        "parameters",
        "<init>",
        "(Lsdk/pendo/io/a3/c;Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)V",
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
.field private final a:Lsdk/pendo/io/a3/c;

.field private final b:Lsdk/pendo/io/f3/a;

.field private final c:Lsdk/pendo/io/c3/a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/a3/c;Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/z2/b;->a:Lsdk/pendo/io/a3/c;

    iput-object p2, p0, Lsdk/pendo/io/z2/b;->b:Lsdk/pendo/io/f3/a;

    iput-object p3, p0, Lsdk/pendo/io/z2/b;->c:Lsdk/pendo/io/c3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lsdk/pendo/io/a3/c;Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/z2/b;-><init>(Lsdk/pendo/io/a3/c;Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/a3/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z2/b;->a:Lsdk/pendo/io/a3/c;

    return-object p0
.end method

.method public final b()Lsdk/pendo/io/c3/a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z2/b;->c:Lsdk/pendo/io/c3/a;

    return-object p0
.end method

.method public final c()Lsdk/pendo/io/f3/a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z2/b;->b:Lsdk/pendo/io/f3/a;

    return-object p0
.end method
