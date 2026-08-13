.class Lsdk/pendo/io/r5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/r5/i;->h()Lsdk/pendo/io/k3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lsdk/pendo/io/r5/i;


# direct methods
.method constructor <init>(Lsdk/pendo/io/r5/i;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/r5/i$a;->b:Lsdk/pendo/io/r5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lsdk/pendo/io/r5/i$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Z
    .locals 3

    iget-object p1, p0, Lsdk/pendo/io/r5/i$a;->b:Lsdk/pendo/io/r5/i;

    invoke-static {p1}, Lsdk/pendo/io/r5/i;->-$$Nest$fgete(Lsdk/pendo/io/r5/i;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lsdk/pendo/io/r5/i$a;->a:I

    iget-object p1, p0, Lsdk/pendo/io/r5/i$a;->b:Lsdk/pendo/io/r5/i;

    invoke-static {p1, v0}, Lsdk/pendo/io/r5/i;->-$$Nest$fpute(Lsdk/pendo/io/r5/i;Z)V

    :cond_0
    iget p1, p0, Lsdk/pendo/io/r5/i$a;->a:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lsdk/pendo/io/r5/i$a;->a:I

    invoke-static {}, Lsdk/pendo/io/r5/i;->-$$Nest$sfgetg()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget v2, p0, Lsdk/pendo/io/r5/i$a;->a:I

    if-ne v2, v1, :cond_1

    iput v0, p0, Lsdk/pendo/io/r5/i$a;->a:I

    iget-object p0, p0, Lsdk/pendo/io/r5/i$a;->b:Lsdk/pendo/io/r5/i;

    invoke-static {p0, v1}, Lsdk/pendo/io/r5/i;->-$$Nest$fputd(Lsdk/pendo/io/r5/i;Z)V

    monitor-exit p1

    return v1

    :cond_1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r5/i$a;->a(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method
