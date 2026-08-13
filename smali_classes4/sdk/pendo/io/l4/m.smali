.class final Lsdk/pendo/io/l4/m;
.super Lsdk/pendo/io/l4/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l4/m$a;
    }
.end annotation


# static fields
.field static final a:Lsdk/pendo/io/l4/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/l4/m;

    invoke-direct {v0}, Lsdk/pendo/io/l4/m;-><init>()V

    sput-object v0, Lsdk/pendo/io/l4/m;->a:Lsdk/pendo/io/l4/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l4/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsdk/pendo/io/l4/s;)Lsdk/pendo/io/l4/f;
    .locals 1
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

    invoke-static {p1}, Lsdk/pendo/io/l4/f$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lsdk/pendo/io/l4/f$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lsdk/pendo/io/l4/s;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsdk/pendo/io/l4/f;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/l4/m$a;

    invoke-direct {p1, p0}, Lsdk/pendo/io/l4/m$a;-><init>(Lsdk/pendo/io/l4/f;)V

    return-object p1
.end method
