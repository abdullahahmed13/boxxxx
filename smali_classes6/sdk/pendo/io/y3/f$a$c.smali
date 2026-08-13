.class final Lsdk/pendo/io/y3/f$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lsdk/pendo/io/y3/f$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/f$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/y3/f$a$c;->b:Lsdk/pendo/io/y3/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/y3/f$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/f$a$c;->b:Lsdk/pendo/io/y3/f$a;

    iget-object v0, v0, Lsdk/pendo/io/y3/f$a;->a:Lsdk/pendo/io/k3/o;

    iget-object p0, p0, Lsdk/pendo/io/y3/f$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void
.end method
