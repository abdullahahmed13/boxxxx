.class Lsdk/pendo/io/c5/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/b$d;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lsdk/pendo/io/c5/b$d;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/b$d;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/b$d$a;->b:Lsdk/pendo/io/c5/b$d;

    iput-object p2, p0, Lsdk/pendo/io/c5/b$d$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/c5/b$d$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/c5/b$d$a;->b:Lsdk/pendo/io/c5/b$d;

    iget-object p0, p0, Lsdk/pendo/io/c5/b$d;->a:Lsdk/pendo/io/c5/b;

    const-string v1, "xhr post error"

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/c5/b;->a(Lsdk/pendo/io/c5/b;Ljava/lang/String;Ljava/lang/Exception;)Lsdk/pendo/io/b5/d;

    return-void
.end method
