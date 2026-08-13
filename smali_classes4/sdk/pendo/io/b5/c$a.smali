.class Lsdk/pendo/io/b5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/a5/a$a;

.field final synthetic b:Lsdk/pendo/io/b5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c;Lsdk/pendo/io/a5/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$a;->b:Lsdk/pendo/io/b5/c;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$a;->a:Lsdk/pendo/io/a5/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b5/c$a;->a:Lsdk/pendo/io/a5/a$a;

    const-string/jumbo p1, "transport closed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/a5/a$a;->call([Ljava/lang/Object;)V

    return-void
.end method
