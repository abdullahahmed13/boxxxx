.class public final Lsdk/pendo/io/n2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/n2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\u0005\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001c\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lsdk/pendo/io/n2/h$a;",
        "",
        "Lsdk/pendo/io/n2/h;",
        "c",
        "a",
        "b",
        "d",
        "",
        "Lsdk/pendo/io/e2/a0;",
        "protocols",
        "",
        "",
        "",
        "g",
        "()Z",
        "isConscryptPreferred",
        "h",
        "isOpenJSSEPreferred",
        "f",
        "isBouncyCastlePreferred",
        "e",
        "isAndroid",
        "",
        "INFO",
        "I",
        "WARN",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "platform",
        "Lsdk/pendo/io/n2/h;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/n2/h$a;-><init>()V

    return-void
.end method

.method private final a()Lsdk/pendo/io/n2/h;
    .locals 0

    .line 3
    sget-object p0, Lsdk/pendo/io/o2/c;->a:Lsdk/pendo/io/o2/c;

    invoke-virtual {p0}, Lsdk/pendo/io/o2/c;->a()V

    sget-object p0, Lsdk/pendo/io/n2/a;->e:Lsdk/pendo/io/n2/a$a;

    invoke-virtual {p0}, Lsdk/pendo/io/n2/a$a;->a()Lsdk/pendo/io/n2/h;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lsdk/pendo/io/n2/b;->f:Lsdk/pendo/io/n2/b$a;

    invoke-virtual {p0}, Lsdk/pendo/io/n2/b$a;->a()Lsdk/pendo/io/n2/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lsdk/pendo/io/n2/h$a;)Lsdk/pendo/io/n2/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/n2/h$a;->c()Lsdk/pendo/io/n2/h;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lsdk/pendo/io/n2/h;
    .locals 1

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/n2/h$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/n2/d;->e:Lsdk/pendo/io/n2/d$a;

    invoke-virtual {v0}, Lsdk/pendo/io/n2/d$a;->a()Lsdk/pendo/io/n2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/n2/h$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdk/pendo/io/n2/c;->e:Lsdk/pendo/io/n2/c$a;

    invoke-virtual {v0}, Lsdk/pendo/io/n2/c$a;->a()Lsdk/pendo/io/n2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lsdk/pendo/io/n2/h$a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsdk/pendo/io/n2/g;->e:Lsdk/pendo/io/n2/g$a;

    invoke-virtual {p0}, Lsdk/pendo/io/n2/g$a;->a()Lsdk/pendo/io/n2/g;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lsdk/pendo/io/n2/f;->d:Lsdk/pendo/io/n2/f$a;

    invoke-virtual {p0}, Lsdk/pendo/io/n2/f$a;->a()Lsdk/pendo/io/n2/f;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lsdk/pendo/io/n2/e;->i:Lsdk/pendo/io/n2/e$b;

    invoke-virtual {p0}, Lsdk/pendo/io/n2/e$b;->a()Lsdk/pendo/io/n2/h;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lsdk/pendo/io/n2/h;

    invoke-direct {p0}, Lsdk/pendo/io/n2/h;-><init>()V

    return-object p0
.end method

.method private final c()Lsdk/pendo/io/n2/h;
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/n2/h$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/n2/h$a;->a()Lsdk/pendo/io/n2/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/n2/h$a;->b()Lsdk/pendo/io/n2/h;

    move-result-object p0

    return-object p0
.end method

.method private final f()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BC"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Conscrypt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final h()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenJSSE"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/e2/a0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string p0, "protocols"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsdk/pendo/io/e2/a0;

    sget-object v2, Lsdk/pendo/io/e2/a0;->HTTP_1_0:Lsdk/pendo/io/e2/a0;

    if-eq v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/e2/a0;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/a0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/e2/a0;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/s2/d;

    invoke-direct {v0}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/n2/h$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;)Lsdk/pendo/io/s2/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final d()Lsdk/pendo/io/n2/h;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lsdk/pendo/io/n2/h;->a()Lsdk/pendo/io/n2/h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    const-string p0, "java.vm.name"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dalvik"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
