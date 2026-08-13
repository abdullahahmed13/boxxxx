.class final Lsdk/pendo/io/w5/d$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/w5/d$c;->a(Lsdk/pendo/io/b3/a;)V
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsdk/pendo/io/f3/a;",
        "Lsdk/pendo/io/c3/a;",
        "it",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/w5/d$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/w5/d$c$a;

    invoke-direct {v0}, Lsdk/pendo/io/w5/d$c$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/w5/d$c$a;->a:Lsdk/pendo/io/w5/d$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)Landroid/content/Context;
    .locals 0

    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/f3/a;

    check-cast p2, Lsdk/pendo/io/c3/a;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/w5/d$c$a;->a(Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
