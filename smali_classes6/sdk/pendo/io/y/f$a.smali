.class Lsdk/pendo/io/y/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/y/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/y/f;->a(Lsdk/pendo/io/y/f$b;)Lsdk/pendo/io/y/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/y/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lsdk/pendo/io/y/f$b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/y/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/y/f$a;->b:Lsdk/pendo/io/y/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/y/f$a;->b:Lsdk/pendo/io/y/f$b;

    invoke-interface {v0}, Lsdk/pendo/io/y/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/y/f$a;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/y/f$a;->a:Ljava/lang/Object;

    return-object p0
.end method
