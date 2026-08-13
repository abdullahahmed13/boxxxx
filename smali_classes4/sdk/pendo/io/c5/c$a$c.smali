.class Lsdk/pendo/io/c5/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/c$a;->a(Lsdk/pendo/io/e2/h0;Lsdk/pendo/io/s2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/s2/g;

.field final synthetic b:Lsdk/pendo/io/c5/c$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/c$a;Lsdk/pendo/io/s2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/c$a$c;->b:Lsdk/pendo/io/c5/c$a;

    iput-object p2, p0, Lsdk/pendo/io/c5/c$a$c;->a:Lsdk/pendo/io/s2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/c5/c$a$c;->b:Lsdk/pendo/io/c5/c$a;

    iget-object v0, v0, Lsdk/pendo/io/c5/c$a;->a:Lsdk/pendo/io/c5/c;

    iget-object p0, p0, Lsdk/pendo/io/c5/c$a$c;->a:Lsdk/pendo/io/s2/g;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->l()[B

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/c5/c;->a(Lsdk/pendo/io/c5/c;[B)V

    return-void
.end method
