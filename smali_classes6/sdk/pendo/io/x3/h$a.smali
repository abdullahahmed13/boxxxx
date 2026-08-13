.class final Lsdk/pendo/io/x3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/x3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/x3/h;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x3/h;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x3/h$a;->a:Lsdk/pendo/io/x3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x3/h$a;->a:Lsdk/pendo/io/x3/h;

    iget-object p0, p0, Lsdk/pendo/io/x3/h;->b:Lsdk/pendo/io/q3/h;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
