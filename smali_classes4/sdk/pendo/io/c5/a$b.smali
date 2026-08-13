.class Lsdk/pendo/io/c5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/d5/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/a;->a(Ljava/lang/Object;)V
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

    iput-object p1, p0, Lsdk/pendo/io/c5/a$b;->b:Lsdk/pendo/io/c5/a;

    iput-object p2, p0, Lsdk/pendo/io/c5/a$b;->a:Lsdk/pendo/io/c5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d5/b;II)Z
    .locals 0

    iget-object p2, p0, Lsdk/pendo/io/c5/a$b;->a:Lsdk/pendo/io/c5/a;

    invoke-static {p2}, Lsdk/pendo/io/c5/a;->a(Lsdk/pendo/io/c5/a;)Lsdk/pendo/io/b5/d$e;

    move-result-object p2

    sget-object p3, Lsdk/pendo/io/b5/d$e;->OPENING:Lsdk/pendo/io/b5/d$e;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lsdk/pendo/io/c5/a$b;->a:Lsdk/pendo/io/c5/a;

    invoke-static {p2}, Lsdk/pendo/io/c5/a;->b(Lsdk/pendo/io/c5/a;)V

    :cond_0
    iget-object p2, p1, Lsdk/pendo/io/d5/b;->a:Ljava/lang/String;

    const-string p3, "close"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lsdk/pendo/io/c5/a$b;->a:Lsdk/pendo/io/c5/a;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lsdk/pendo/io/c5/a;->c(Lsdk/pendo/io/c5/a;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lsdk/pendo/io/c5/a;->a(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/d5/b;)V

    const/4 p0, 0x1

    return p0
.end method
