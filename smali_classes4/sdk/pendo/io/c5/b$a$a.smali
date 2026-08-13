.class Lsdk/pendo/io/c5/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/b$a;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lsdk/pendo/io/c5/b$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/b$a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/b$a$a;->b:Lsdk/pendo/io/c5/b$a;

    iput-object p2, p0, Lsdk/pendo/io/c5/b$a$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/c5/b$a$a;->b:Lsdk/pendo/io/c5/b$a;

    iget-object v0, v0, Lsdk/pendo/io/c5/b$a;->a:Lsdk/pendo/io/c5/b;

    iget-object p0, p0, Lsdk/pendo/io/c5/b$a$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "responseHeaders"

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method
