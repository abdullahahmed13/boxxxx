.class Lsdk/pendo/io/b5/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/b5/c$g;->a:Lsdk/pendo/io/b5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/b5/c$g;->a:Lsdk/pendo/io/b5/c;

    new-instance v1, Lsdk/pendo/io/b5/c$g$a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/b5/c$g$a;-><init>(Lsdk/pendo/io/b5/c$g;)V

    const-string p0, "ping"

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/b5/c;->-$$Nest$mb(Lsdk/pendo/io/b5/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
