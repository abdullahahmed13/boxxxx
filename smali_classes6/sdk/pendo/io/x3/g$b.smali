.class final Lsdk/pendo/io/x3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/x3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lsdk/pendo/io/k3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/h;Lsdk/pendo/io/k3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;",
            "Lsdk/pendo/io/k3/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/x3/g$b;->a:Lsdk/pendo/io/k3/h;

    iput-object p2, p0, Lsdk/pendo/io/x3/g$b;->b:Lsdk/pendo/io/k3/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/x3/g$b;->b:Lsdk/pendo/io/k3/i;

    iget-object p0, p0, Lsdk/pendo/io/x3/g$b;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {v0, p0}, Lsdk/pendo/io/k3/i;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method
