.class Lsdk/pendo/io/b5/c$n;
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

    iput-object p1, p0, Lsdk/pendo/io/b5/c$n;->b:Lsdk/pendo/io/b5/c;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$n;->a:Lsdk/pendo/io/b5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b5/c$n;->a:Lsdk/pendo/io/b5/c;

    const-string/jumbo p1, "transport close"

    invoke-static {p0, p1}, Lsdk/pendo/io/b5/c;->-$$Nest$mc(Lsdk/pendo/io/b5/c;Ljava/lang/String;)V

    return-void
.end method
