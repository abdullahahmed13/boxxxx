.class final Lsdk/pendo/io/x6/i$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/i;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsdk/pendo/io/x6/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsdk/pendo/io/x6/m;",
        "a",
        "()Lsdk/pendo/io/x6/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/x6/i;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/i;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x6/i$j;->a:Lsdk/pendo/io/x6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/x6/m;
    .locals 1

    new-instance v0, Lsdk/pendo/io/x6/m;

    iget-object p0, p0, Lsdk/pendo/io/x6/i$j;->a:Lsdk/pendo/io/x6/i;

    invoke-direct {v0, p0}, Lsdk/pendo/io/x6/m;-><init>(Lsdk/pendo/io/x6/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i$j;->a()Lsdk/pendo/io/x6/m;

    move-result-object p0

    return-object p0
.end method
