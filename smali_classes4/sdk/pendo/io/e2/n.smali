.class public interface abstract Lsdk/pendo/io/e2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\t"
    }
    d2 = {
        "Lsdk/pendo/io/e2/n;",
        "",
        "Lsdk/pendo/io/e2/v;",
        "url",
        "",
        "Lsdk/pendo/io/e2/m;",
        "cookies",
        "",
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
.field public static final a:Lsdk/pendo/io/e2/n$a;

.field public static final b:Lsdk/pendo/io/e2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/e2/n$a;->a:Lsdk/pendo/io/e2/n$a;

    sput-object v0, Lsdk/pendo/io/e2/n;->a:Lsdk/pendo/io/e2/n$a;

    new-instance v0, Lsdk/pendo/io/e2/n$a$a;

    invoke-direct {v0}, Lsdk/pendo/io/e2/n$a$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/e2/n;->b:Lsdk/pendo/io/e2/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lsdk/pendo/io/e2/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/v;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lsdk/pendo/io/e2/v;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/v;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/m;",
            ">;)V"
        }
    .end annotation
.end method
