.class Lsdk/pendo/io/c5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/b;->a(Lsdk/pendo/io/c5/b$g$b;)Lsdk/pendo/io/c5/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/b;

.field final synthetic b:Lsdk/pendo/io/c5/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/b;Lsdk/pendo/io/c5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/b$b;->b:Lsdk/pendo/io/c5/b;

    iput-object p2, p0, Lsdk/pendo/io/c5/b$b;->a:Lsdk/pendo/io/c5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/c5/b$b;->a:Lsdk/pendo/io/c5/b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "requestHeaders"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method
