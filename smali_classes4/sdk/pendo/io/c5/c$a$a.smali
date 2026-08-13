.class Lsdk/pendo/io/c5/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/c$a;->a(Lsdk/pendo/io/e2/h0;Lsdk/pendo/io/e2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lsdk/pendo/io/c5/c$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/c$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/c$a$a;->b:Lsdk/pendo/io/c5/c$a;

    iput-object p2, p0, Lsdk/pendo/io/c5/c$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/c5/c$a$a;->b:Lsdk/pendo/io/c5/c$a;

    iget-object v0, v0, Lsdk/pendo/io/c5/c$a;->a:Lsdk/pendo/io/c5/c;

    iget-object v1, p0, Lsdk/pendo/io/c5/c$a$a;->a:Ljava/util/Map;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    iget-object p0, p0, Lsdk/pendo/io/c5/c$a$a;->b:Lsdk/pendo/io/c5/c$a;

    iget-object p0, p0, Lsdk/pendo/io/c5/c$a;->a:Lsdk/pendo/io/c5/c;

    invoke-static {p0}, Lsdk/pendo/io/c5/c;->a(Lsdk/pendo/io/c5/c;)V

    return-void
.end method
