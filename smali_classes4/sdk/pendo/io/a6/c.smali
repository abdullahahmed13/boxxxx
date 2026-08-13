.class final Lsdk/pendo/io/a6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lsdk/pendo/io/a6/c;",
        "",
        "Lsdk/pendo/io/a6/b;",
        "b",
        "Lsdk/pendo/io/a6/b;",
        "a",
        "()Lsdk/pendo/io/a6/b;",
        "INSTANCE",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/a6/c;

.field private static final b:Lsdk/pendo/io/a6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/a6/c;

    invoke-direct {v0}, Lsdk/pendo/io/a6/c;-><init>()V

    sput-object v0, Lsdk/pendo/io/a6/c;->a:Lsdk/pendo/io/a6/c;

    new-instance v0, Lsdk/pendo/io/a6/b;

    invoke-direct {v0}, Lsdk/pendo/io/a6/b;-><init>()V

    sput-object v0, Lsdk/pendo/io/a6/c;->b:Lsdk/pendo/io/a6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/a6/b;
    .locals 0

    sget-object p0, Lsdk/pendo/io/a6/c;->b:Lsdk/pendo/io/a6/b;

    return-object p0
.end method
