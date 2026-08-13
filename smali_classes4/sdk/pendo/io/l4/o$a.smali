.class final Lsdk/pendo/io/l4/o$a;
.super Lsdk/pendo/io/l4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l4/o$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdk/pendo/io/l4/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lsdk/pendo/io/l4/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    new-instance p0, Lsdk/pendo/io/l4/o$a$a;

    invoke-direct {p0}, Lsdk/pendo/io/l4/o$a$a;-><init>()V

    return-object p0
.end method
