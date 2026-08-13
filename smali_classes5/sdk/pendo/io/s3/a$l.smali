.class final Lsdk/pendo/io/s3/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Lsdk/pendo/io/j3/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsdk/pendo/io/j3/c;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdk/pendo/io/j3/c;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s3/a$l;->a(Lsdk/pendo/io/j3/c;)V

    return-void
.end method
