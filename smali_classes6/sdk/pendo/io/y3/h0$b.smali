.class final Lsdk/pendo/io/y3/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/y3/h0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y3/h0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsdk/pendo/io/y3/h0;


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/h0;Lsdk/pendo/io/y3/h0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/y3/h0$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/y3/h0$b;->b:Lsdk/pendo/io/y3/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/y3/h0$b;->a:Lsdk/pendo/io/y3/h0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/h0$b;->b:Lsdk/pendo/io/y3/h0;

    iget-object v0, v0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    iget-object p0, p0, Lsdk/pendo/io/y3/h0$b;->a:Lsdk/pendo/io/y3/h0$a;

    invoke-interface {v0, p0}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
