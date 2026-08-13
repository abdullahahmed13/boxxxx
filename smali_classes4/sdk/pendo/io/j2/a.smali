.class public final Lsdk/pendo/io/j2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsdk/pendo/io/j2/a;",
        "Lsdk/pendo/io/e2/w;",
        "Lsdk/pendo/io/e2/w$a;",
        "chain",
        "Lsdk/pendo/io/e2/d0;",
        "a",
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


# static fields
.field public static final a:Lsdk/pendo/io/j2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/j2/a;

    invoke-direct {v0}, Lsdk/pendo/io/j2/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/j2/a;->a:Lsdk/pendo/io/j2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 9

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/k2/g;

    invoke-virtual {v0}, Lsdk/pendo/io/k2/g;->a()Lsdk/pendo/io/j2/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j2/e;->a(Lsdk/pendo/io/k2/g;)Lsdk/pendo/io/j2/c;

    move-result-object v2

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lsdk/pendo/io/k2/g;->a(Lsdk/pendo/io/k2/g;ILsdk/pendo/io/j2/c;Lsdk/pendo/io/e2/b0;IIIILjava/lang/Object;)Lsdk/pendo/io/k2/g;

    move-result-object p0

    invoke-virtual {v0}, Lsdk/pendo/io/k2/g;->e()Lsdk/pendo/io/e2/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k2/g;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object p0

    return-object p0
.end method
