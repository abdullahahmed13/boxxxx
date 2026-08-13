.class public Lsdk/pendo/io/q0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/q0/c$b;
    }
.end annotation


# static fields
.field public static final c:Lsdk/pendo/io/q0/c;

.field public static final d:Lsdk/pendo/io/q0/c;

.field public static final e:Lsdk/pendo/io/q0/c;


# instance fields
.field private final a:Lsdk/pendo/io/q0/c$b;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsdk/pendo/io/q0/c;

    sget-object v1, Lsdk/pendo/io/q0/c$b;->BLOCK:Lsdk/pendo/io/q0/c$b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lsdk/pendo/io/q0/c;-><init>(Lsdk/pendo/io/q0/c$b;[Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/q0/c;->c:Lsdk/pendo/io/q0/c;

    new-instance v0, Lsdk/pendo/io/q0/c;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "none"

    aput-object v5, v4, v2

    invoke-direct {v0, v1, v4}, Lsdk/pendo/io/q0/c;-><init>(Lsdk/pendo/io/q0/c$b;[Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/q0/c;->d:Lsdk/pendo/io/q0/c;

    new-instance v0, Lsdk/pendo/io/q0/c;

    sget-object v1, Lsdk/pendo/io/q0/c$b;->PERMIT:Lsdk/pendo/io/q0/c$b;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-direct {v0, v1, v3}, Lsdk/pendo/io/q0/c;-><init>(Lsdk/pendo/io/q0/c$b;[Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/q0/c;->e:Lsdk/pendo/io/q0/c;

    return-void
.end method

.method public varargs constructor <init>(Lsdk/pendo/io/q0/c$b;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/q0/c;->a:Lsdk/pendo/io/q0/c$b;

    new-instance p1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsdk/pendo/io/q0/c;->b:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ConstraintType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lsdk/pendo/io/q0/c$a;->a:[I

    iget-object v1, p0, Lsdk/pendo/io/q0/c;->a:Lsdk/pendo/io/q0/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "\'"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/q0/c;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lsdk/pendo/io/a1/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' is a blocked algorithm."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/q0/c;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lsdk/pendo/io/a1/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' is not a permitted algorithm."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method
