.class Lsdk/pendo/io/c5/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/c$a;->a(Lsdk/pendo/io/e2/h0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsdk/pendo/io/c5/c$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/c$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/c$a$b;->b:Lsdk/pendo/io/c5/c$a;

    iput-object p2, p0, Lsdk/pendo/io/c5/c$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/c5/c$a$b;->b:Lsdk/pendo/io/c5/c$a;

    iget-object v0, v0, Lsdk/pendo/io/c5/c$a;->a:Lsdk/pendo/io/c5/c;

    iget-object p0, p0, Lsdk/pendo/io/c5/c$a$b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lsdk/pendo/io/c5/c;->a(Lsdk/pendo/io/c5/c;Ljava/lang/String;)V

    return-void
.end method
