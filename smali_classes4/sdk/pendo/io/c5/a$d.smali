.class Lsdk/pendo/io/c5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/a;->b([Lsdk/pendo/io/d5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/a;

.field final synthetic b:Lsdk/pendo/io/c5/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/c5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/a$d;->b:Lsdk/pendo/io/c5/a;

    iput-object p2, p0, Lsdk/pendo/io/c5/a$d;->a:Lsdk/pendo/io/c5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/c5/a$d;->a:Lsdk/pendo/io/c5/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/b5/d;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drain"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method
