.class final Lsdk/pendo/io/j2/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/j2/f;->a(Lsdk/pendo/io/j2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/Certificate;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/e2/g;

.field final synthetic b:Lsdk/pendo/io/e2/t;

.field final synthetic c:Lsdk/pendo/io/e2/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/e2/g;Lsdk/pendo/io/e2/t;Lsdk/pendo/io/e2/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/j2/f$c;->a:Lsdk/pendo/io/e2/g;

    iput-object p2, p0, Lsdk/pendo/io/j2/f$c;->b:Lsdk/pendo/io/e2/t;

    iput-object p3, p0, Lsdk/pendo/io/j2/f$c;->c:Lsdk/pendo/io/e2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/j2/f$c;->a:Lsdk/pendo/io/e2/g;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/g;->a()Lsdk/pendo/io/q2/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lsdk/pendo/io/j2/f$c;->b:Lsdk/pendo/io/e2/t;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/t;->c()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/j2/f$c;->c:Lsdk/pendo/io/e2/a;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/a;->k()Lsdk/pendo/io/e2/v;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/q2/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/j2/f$c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
