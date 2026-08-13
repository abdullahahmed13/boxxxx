.class Lsdk/pendo/io/z4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/h5/d$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c;->b(Lsdk/pendo/io/h5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/c;

.field final synthetic b:Lsdk/pendo/io/z4/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c;Lsdk/pendo/io/z4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z4/c$b;->b:Lsdk/pendo/io/z4/c;

    iput-object p2, p0, Lsdk/pendo/io/z4/c$b;->a:Lsdk/pendo/io/z4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lsdk/pendo/io/z4/c$b;->a:Lsdk/pendo/io/z4/c;

    iget-object v4, v4, Lsdk/pendo/io/z4/c;->s:Lsdk/pendo/io/b5/c;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lsdk/pendo/io/b5/c;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsdk/pendo/io/z4/c$b;->a:Lsdk/pendo/io/z4/c;

    iget-object v4, v4, Lsdk/pendo/io/z4/c;->s:Lsdk/pendo/io/b5/c;

    check-cast v3, [B

    invoke-virtual {v4, v3}, Lsdk/pendo/io/b5/c;->a([B)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/z4/c$b;->a:Lsdk/pendo/io/z4/c;

    invoke-static {p0, v1}, Lsdk/pendo/io/z4/c;->-$$Nest$fputf(Lsdk/pendo/io/z4/c;Z)V

    invoke-static {p0}, Lsdk/pendo/io/z4/c;->-$$Nest$mj(Lsdk/pendo/io/z4/c;)V

    return-void
.end method
