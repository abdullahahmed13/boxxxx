.class public abstract Lsdk/pendo/io/x1/b;
.super Lsdk/pendo/io/c2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/c2/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lsdk/pendo/io/c2/b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsdk/pendo/io/x1/b;

    invoke-static {v0, v1}, Lsdk/pendo/io/z1/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/w1/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lsdk/pendo/io/x1/b;->b:Ljava/lang/reflect/Type;

    iput-object p1, p0, Lsdk/pendo/io/x1/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x1/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot alter Diff object."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/x1/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->b()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%s: %s, %s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
