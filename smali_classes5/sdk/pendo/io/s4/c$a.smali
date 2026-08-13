.class final Lsdk/pendo/io/s4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s4/c$a;->a:Lsdk/pendo/io/l4/b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s4/c$a;->a:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s4/c$a;->a:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->isCanceled()Z

    move-result p0

    return p0
.end method
