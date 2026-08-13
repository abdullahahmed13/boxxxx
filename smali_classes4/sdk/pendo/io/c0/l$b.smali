.class Lsdk/pendo/io/c0/l$b;
.super Lsdk/pendo/io/c0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c0/l;->a()Lsdk/pendo/io/c0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c0/l$b;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lsdk/pendo/io/c0/l$b;->b:I

    invoke-direct {p0}, Lsdk/pendo/io/c0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lsdk/pendo/io/c0/l;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lsdk/pendo/io/c0/l$b;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lsdk/pendo/io/c0/l$b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
