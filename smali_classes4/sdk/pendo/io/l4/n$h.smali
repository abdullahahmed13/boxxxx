.class final Lsdk/pendo/io/l4/n$h;
.super Lsdk/pendo/io/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/l4/n<",
        "Lsdk/pendo/io/e2/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l4/n;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/n$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lsdk/pendo/io/l4/n$h;->b:I

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lsdk/pendo/io/e2/u;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/l4/n$h;->a(Lsdk/pendo/io/l4/p;Lsdk/pendo/io/e2/u;)V

    return-void
.end method

.method a(Lsdk/pendo/io/l4/p;Lsdk/pendo/io/e2/u;)V
    .locals 1
    .param p2    # Lsdk/pendo/io/e2/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lsdk/pendo/io/l4/p;->a(Lsdk/pendo/io/e2/u;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/l4/n$h;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lsdk/pendo/io/l4/n$h;->b:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Headers parameter must not be null."

    invoke-static {p1, p0, v0, p2}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
