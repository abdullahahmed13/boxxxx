.class public interface abstract Lsdk/pendo/io/e2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsdk/pendo/io/e2/q;",
        "",
        "",
        "hostname",
        "",
        "Ljava/net/InetAddress;",
        "lookup",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/e2/q$a;

.field public static final b:Lsdk/pendo/io/e2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/e2/q$a;->a:Lsdk/pendo/io/e2/q$a;

    sput-object v0, Lsdk/pendo/io/e2/q;->a:Lsdk/pendo/io/e2/q$a;

    new-instance v0, Lsdk/pendo/io/e2/q$a$a;

    invoke-direct {v0}, Lsdk/pendo/io/e2/q$a$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/e2/q;->b:Lsdk/pendo/io/e2/q;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
