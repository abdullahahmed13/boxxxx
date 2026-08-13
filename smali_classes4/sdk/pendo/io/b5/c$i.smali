.class Lsdk/pendo/io/b5/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c;->a([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lsdk/pendo/io/b5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c;[BLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$i;->c:Lsdk/pendo/io/b5/c;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$i;->a:[B

    iput-object p3, p0, Lsdk/pendo/io/b5/c$i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/b5/c$i;->c:Lsdk/pendo/io/b5/c;

    iget-object v1, p0, Lsdk/pendo/io/b5/c$i;->a:[B

    iget-object p0, p0, Lsdk/pendo/io/b5/c$i;->b:Ljava/lang/Runnable;

    const-string v2, "message"

    invoke-static {v0, v2, v1, p0}, Lsdk/pendo/io/b5/c;->-$$Nest$ma(Lsdk/pendo/io/b5/c;Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method
