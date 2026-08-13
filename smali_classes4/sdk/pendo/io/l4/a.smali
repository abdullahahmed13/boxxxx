.class final Lsdk/pendo/io/l4/a;
.super Lsdk/pendo/io/l4/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l4/a$c;,
        Lsdk/pendo/io/l4/a$a;,
        Lsdk/pendo/io/l4/a$f;,
        Lsdk/pendo/io/l4/a$e;,
        Lsdk/pendo/io/l4/a$b;,
        Lsdk/pendo/io/l4/a$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/l4/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/l4/a;->a:Z

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lsdk/pendo/io/l4/s;)Lsdk/pendo/io/l4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lsdk/pendo/io/l4/s;",
            ")",
            "Lsdk/pendo/io/l4/f<",
            "*",
            "Lsdk/pendo/io/e2/c0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lsdk/pendo/io/l4/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lsdk/pendo/io/e2/c0;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsdk/pendo/io/l4/a$b;->a:Lsdk/pendo/io/l4/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsdk/pendo/io/l4/s;)Lsdk/pendo/io/l4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lsdk/pendo/io/l4/s;",
            ")",
            "Lsdk/pendo/io/l4/f<",
            "Lsdk/pendo/io/e2/e0;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lsdk/pendo/io/e2/e0;

    if-ne p1, p3, :cond_1

    const-class p0, Lsdk/pendo/io/n4/w;

    invoke-static {p2, p0}, Lsdk/pendo/io/l4/w;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsdk/pendo/io/l4/a$c;->a:Lsdk/pendo/io/l4/a$c;

    return-object p0

    :cond_0
    sget-object p0, Lsdk/pendo/io/l4/a$a;->a:Lsdk/pendo/io/l4/a$a;

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, Lsdk/pendo/io/l4/a$f;->a:Lsdk/pendo/io/l4/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lsdk/pendo/io/l4/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_3

    sget-object p0, Lsdk/pendo/io/l4/a$e;->a:Lsdk/pendo/io/l4/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/l4/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
