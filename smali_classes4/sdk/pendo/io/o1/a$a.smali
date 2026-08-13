.class Lsdk/pendo/io/o1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o1/a;-><init>(Lsdk/pendo/io/v1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsdk/pendo/io/v1/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/v1/j;


# direct methods
.method constructor <init>(Lsdk/pendo/io/v1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/o1/a$a;->a:Lsdk/pendo/io/v1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/v1/j;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/o1/a$a;->a:Lsdk/pendo/io/v1/j;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/o1/a$a;->a()Lsdk/pendo/io/v1/j;

    move-result-object p0

    return-object p0
.end method
