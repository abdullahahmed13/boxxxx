.class public final Lsdk/pendo/io/r2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/r2/d$c;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "formatOpcode",
        "Lsdk/pendo/io/s2/g;",
        "Lsdk/pendo/io/s2/g;",
        "getData",
        "()Lokio/ByteString;",
        "data",
        "<init>",
        "(ILokio/ByteString;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lsdk/pendo/io/s2/g;


# direct methods
.method public constructor <init>(ILsdk/pendo/io/s2/g;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/r2/d$c;->a:I

    iput-object p2, p0, Lsdk/pendo/io/r2/d$c;->b:Lsdk/pendo/io/s2/g;

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/s2/g;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r2/d$c;->b:Lsdk/pendo/io/s2/g;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/r2/d$c;->a:I

    return p0
.end method
