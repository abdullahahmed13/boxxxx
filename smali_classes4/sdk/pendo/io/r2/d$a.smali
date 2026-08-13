.class public final Lsdk/pendo/io/r2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/r2/d$a;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "code",
        "Lsdk/pendo/io/s2/g;",
        "Lsdk/pendo/io/s2/g;",
        "getReason",
        "()Lokio/ByteString;",
        "reason",
        "",
        "c",
        "J",
        "()J",
        "cancelAfterCloseMillis",
        "<init>",
        "(ILokio/ByteString;J)V",
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

.field private final c:J


# direct methods
.method public constructor <init>(ILsdk/pendo/io/s2/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/r2/d$a;->a:I

    iput-object p2, p0, Lsdk/pendo/io/r2/d$a;->b:Lsdk/pendo/io/s2/g;

    iput-wide p3, p0, Lsdk/pendo/io/r2/d$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/r2/d$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/r2/d$a;->a:I

    return p0
.end method

.method public final c()Lsdk/pendo/io/s2/g;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r2/d$a;->b:Lsdk/pendo/io/s2/g;

    return-object p0
.end method
