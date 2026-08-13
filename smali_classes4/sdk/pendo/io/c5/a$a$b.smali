.class Lsdk/pendo/io/c5/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lsdk/pendo/io/c5/a$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/a$a;[ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/a$a$b;->c:Lsdk/pendo/io/c5/a$a;

    iput-object p2, p0, Lsdk/pendo/io/c5/a$a$b;->a:[I

    iput-object p3, p0, Lsdk/pendo/io/c5/a$a$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/c5/a;->-$$Nest$sfgetp()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "pre-pause polling complete"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lsdk/pendo/io/c5/a$a$b;->a:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/c5/a$a$b;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
