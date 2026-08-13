.class Lsdk/pendo/io/b5/c$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c;->a(Lsdk/pendo/io/b5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/c;

.field final synthetic b:Lsdk/pendo/io/b5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c;Lsdk/pendo/io/b5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$o;->b:Lsdk/pendo/io/b5/c;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$o;->a:Lsdk/pendo/io/b5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/b5/c$o;->a:Lsdk/pendo/io/b5/c;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsdk/pendo/io/b5/c;->-$$Nest$ma(Lsdk/pendo/io/b5/c;Ljava/lang/Exception;)V

    return-void
.end method
