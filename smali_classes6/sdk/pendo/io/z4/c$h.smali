.class Lsdk/pendo/io/z4/c$h;
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

    iput-object p1, p0, Lsdk/pendo/io/z4/c$h;->a:Lsdk/pendo/io/z4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/z4/c$h;->a:Lsdk/pendo/io/z4/c;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1}, Lsdk/pendo/io/z4/c;->-$$Nest$ma(Lsdk/pendo/io/z4/c;Ljava/lang/Exception;)V

    return-void
.end method
