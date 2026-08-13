.class Lsdk/pendo/io/z4/e$b;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lsdk/pendo/io/z4/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/c;

.field final synthetic b:Lsdk/pendo/io/z4/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/e;Lsdk/pendo/io/z4/c;)V
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/z4/e$b;->b:Lsdk/pendo/io/z4/e;

    iput-object p2, p0, Lsdk/pendo/io/z4/e$b;->a:Lsdk/pendo/io/z4/c;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    new-instance p1, Lsdk/pendo/io/z4/e$b$a;

    invoke-direct {p1, p0}, Lsdk/pendo/io/z4/e$b$a;-><init>(Lsdk/pendo/io/z4/e$b;)V

    const-string/jumbo v0, "open"

    invoke-static {p2, v0, p1}, Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsdk/pendo/io/z4/e$b$b;

    invoke-direct {p1, p0}, Lsdk/pendo/io/z4/e$b$b;-><init>(Lsdk/pendo/io/z4/e$b;)V

    const-string/jumbo v0, "packet"

    invoke-static {p2, v0, p1}, Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsdk/pendo/io/z4/e$b$c;

    invoke-direct {p1, p0}, Lsdk/pendo/io/z4/e$b$c;-><init>(Lsdk/pendo/io/z4/e$b;)V

    const-string v0, "close"

    invoke-static {p2, v0, p1}, Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
