.class final Lsdk/pendo/io/w3/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/c$a;
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

.field final synthetic b:Lsdk/pendo/io/w3/c$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/w3/c$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/w3/c$a$c;->b:Lsdk/pendo/io/w3/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/w3/c$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w3/c$a$c;->b:Lsdk/pendo/io/w3/c$a;

    iget-object v0, v0, Lsdk/pendo/io/w3/c$a;->a:Lsdk/pendo/io/j3/b;

    iget-object p0, p0, Lsdk/pendo/io/w3/c$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
