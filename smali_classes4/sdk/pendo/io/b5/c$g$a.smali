.class Lsdk/pendo/io/b5/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/c$g;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c$g;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/b5/c$g$a;->a:Lsdk/pendo/io/b5/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/b5/c$g$a;->a:Lsdk/pendo/io/b5/c$g;

    iget-object p0, p0, Lsdk/pendo/io/b5/c$g;->a:Lsdk/pendo/io/b5/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ping"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method
