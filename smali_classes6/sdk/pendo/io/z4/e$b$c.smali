.class Lsdk/pendo/io/z4/e$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/z4/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/e$b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/e$b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/z4/e$b$c;->a:Lsdk/pendo/io/z4/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/z4/e$b$c;->a:Lsdk/pendo/io/z4/e$b;

    iget-object p0, p0, Lsdk/pendo/io/z4/e$b;->b:Lsdk/pendo/io/z4/e;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsdk/pendo/io/z4/e;->-$$Nest$mb(Lsdk/pendo/io/z4/e;Ljava/lang/String;)V

    return-void
.end method
