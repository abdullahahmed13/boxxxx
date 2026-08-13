.class final Lsdk/pendo/io/n7/c$b$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/n7/c$b$d;->a(Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)Lsdk/pendo/io/p7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsdk/pendo/io/c3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsdk/pendo/io/c3/a;",
        "a",
        "()Lsdk/pendo/io/c3/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/n7/c$b$d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/n7/c$b$d$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/c3/a;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/n7/c$b$d$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/n7/c$b$d$a;->b:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/c3/b;->a([Ljava/lang/Object;)Lsdk/pendo/io/c3/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/n7/c$b$d$a;->a()Lsdk/pendo/io/c3/a;

    move-result-object p0

    return-object p0
.end method
