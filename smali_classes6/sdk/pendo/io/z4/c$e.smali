.class Lsdk/pendo/io/z4/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/z4/c$e;->a:Lsdk/pendo/io/z4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/z4/c$e;->a:Lsdk/pendo/io/z4/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lsdk/pendo/io/z4/c;->-$$Nest$md(Lsdk/pendo/io/z4/c;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/z4/c$e;->a:Lsdk/pendo/io/z4/c;

    check-cast p1, [B

    invoke-static {p0, p1}, Lsdk/pendo/io/z4/c;->-$$Nest$ma(Lsdk/pendo/io/z4/c;[B)V

    :cond_1
    return-void
.end method
