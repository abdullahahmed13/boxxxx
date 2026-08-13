.class public interface abstract Lsdk/pendo/io/m2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/m2/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0007H&J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&J\u0018\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/m2/l;",
        "",
        "",
        "streamId",
        "",
        "Lsdk/pendo/io/m2/c;",
        "requestHeaders",
        "",
        "onRequest",
        "responseHeaders",
        "last",
        "onHeaders",
        "Lsdk/pendo/io/s2/f;",
        "source",
        "byteCount",
        "a",
        "Lsdk/pendo/io/m2/b;",
        "errorCode",
        "",
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
.field public static final a:Lsdk/pendo/io/m2/l$a;

.field public static final b:Lsdk/pendo/io/m2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/m2/l$a;->a:Lsdk/pendo/io/m2/l$a;

    sput-object v0, Lsdk/pendo/io/m2/l;->a:Lsdk/pendo/io/m2/l$a;

    new-instance v0, Lsdk/pendo/io/m2/l$a$a;

    invoke-direct {v0}, Lsdk/pendo/io/m2/l$a$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/m2/l;->b:Lsdk/pendo/io/m2/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILsdk/pendo/io/m2/b;)V
.end method

.method public abstract a(ILsdk/pendo/io/s2/f;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m2/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m2/c;",
            ">;)Z"
        }
    .end annotation
.end method
