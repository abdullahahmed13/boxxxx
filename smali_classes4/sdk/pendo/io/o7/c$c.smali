.class final Lsdk/pendo/io/o7/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/p5/a;Lsdk/pendo/io/z6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsdk/pendo/io/o7/c$c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "sdk/pendo/io/o7/c$c$a",
        "a",
        "()Lsdk/pendo/io/o7/c$c$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/o7/c;

.field final synthetic b:Lsdk/pendo/io/z6/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/o7/c;Lsdk/pendo/io/z6/b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/o7/c$c;->a:Lsdk/pendo/io/o7/c;

    iput-object p2, p0, Lsdk/pendo/io/o7/c$c;->b:Lsdk/pendo/io/z6/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/o7/c$c$a;
    .locals 2

    new-instance v0, Lsdk/pendo/io/o7/c$c$a;

    iget-object v1, p0, Lsdk/pendo/io/o7/c$c;->a:Lsdk/pendo/io/o7/c;

    iget-object p0, p0, Lsdk/pendo/io/o7/c$c;->b:Lsdk/pendo/io/z6/b;

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/o7/c$c$a;-><init>(Lsdk/pendo/io/o7/c;Lsdk/pendo/io/z6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/o7/c$c;->a()Lsdk/pendo/io/o7/c$c$a;

    move-result-object p0

    return-object p0
.end method
