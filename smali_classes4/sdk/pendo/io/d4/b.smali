.class public final enum Lsdk/pendo/io/d4/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lsdk/pendo/io/q3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/d4/b;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lsdk/pendo/io/q3/h<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/d4/b;

.field public static final enum INSTANCE:Lsdk/pendo/io/d4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/d4/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/d4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/d4/b;->INSTANCE:Lsdk/pendo/io/d4/b;

    filled-new-array {v0}, [Lsdk/pendo/io/d4/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/d4/b;->$VALUES:[Lsdk/pendo/io/d4/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/d4/b;->INSTANCE:Lsdk/pendo/io/d4/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/d4/b;
    .locals 1

    const-class v0, Lsdk/pendo/io/d4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/d4/b;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/d4/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/d4/b;->$VALUES:[Lsdk/pendo/io/d4/b;

    invoke-virtual {v0}, [Lsdk/pendo/io/d4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/d4/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d4/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/d4/b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
