.class final Lsdk/pendo/io/n7/c$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/n7/c$a;->a(Lsdk/pendo/io/b3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsdk/pendo/io/f3/a;",
        "Lsdk/pendo/io/c3/a;",
        "Lsdk/pendo/io/r7/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsdk/pendo/io/f3/a;",
        "Lsdk/pendo/io/c3/a;",
        "<name for destructuring parameter 0>",
        "Lsdk/pendo/io/r7/h;",
        "a",
        "(Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)Lsdk/pendo/io/r7/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/n7/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/n7/c$a$b;

    invoke-direct {v0}, Lsdk/pendo/io/n7/c$a$b;-><init>()V

    sput-object v0, Lsdk/pendo/io/n7/c$a$b;->a:Lsdk/pendo/io/n7/c$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)Lsdk/pendo/io/r7/h;
    .locals 0

    const-string p0, "$this$factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<name for destructuring parameter 0>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lsdk/pendo/io/c3/a;->a(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object p1, Lsdk/pendo/io/r7/g;->a:Lsdk/pendo/io/r7/g;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/r7/g;->a(Lsdk/pendo/io/Pendo$PendoOptions$Framework;)Lsdk/pendo/io/r7/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/f3/a;

    check-cast p2, Lsdk/pendo/io/c3/a;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/n7/c$a$b;->a(Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)Lsdk/pendo/io/r7/h;

    move-result-object p0

    return-object p0
.end method
