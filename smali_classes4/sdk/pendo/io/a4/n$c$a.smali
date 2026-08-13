.class final Lsdk/pendo/io/a4/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/a4/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/a4/n$b;

.field final synthetic b:Lsdk/pendo/io/a4/n$c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/a4/n$c;Lsdk/pendo/io/a4/n$b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/a4/n$c$a;->b:Lsdk/pendo/io/a4/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/a4/n$c$a;->a:Lsdk/pendo/io/a4/n$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/a4/n$c$a;->a:Lsdk/pendo/io/a4/n$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsdk/pendo/io/a4/n$b;->d:Z

    iget-object v0, p0, Lsdk/pendo/io/a4/n$c$a;->b:Lsdk/pendo/io/a4/n$c;

    iget-object v0, v0, Lsdk/pendo/io/a4/n$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lsdk/pendo/io/a4/n$c$a;->a:Lsdk/pendo/io/a4/n$b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
