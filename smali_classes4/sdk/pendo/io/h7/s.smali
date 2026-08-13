.class public final Lsdk/pendo/io/h7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/h7/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0007B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/h7/s;",
        "",
        "",
        "c",
        "Lsdk/pendo/io/h7/l;",
        "a",
        "Lsdk/pendo/io/h7/l;",
        "b",
        "()Lsdk/pendo/io/h7/l;",
        "privacyMode",
        "",
        "",
        "Ljava/util/List;",
        "blockedSelectors",
        "<init>",
        "(Lsdk/pendo/io/h7/l;Ljava/util/List;)V",
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
.field public static final c:Lsdk/pendo/io/h7/s$b;

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsdk/pendo/io/h7/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/h7/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/h7/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/h7/s;->c:Lsdk/pendo/io/h7/s$b;

    sget-object v0, Lsdk/pendo/io/h7/s$a;->a:Lsdk/pendo/io/h7/s$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/h7/s;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/h7/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h7/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "privacyMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedSelectors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/h7/s;->a:Lsdk/pendo/io/h7/l;

    iput-object p2, p0, Lsdk/pendo/io/h7/s;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lsdk/pendo/io/h7/s;->d:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b()Lsdk/pendo/io/h7/l;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/h7/s;->a:Lsdk/pendo/io/h7/l;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/h7/s;->b:Ljava/util/List;

    const-string v0, "img"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
