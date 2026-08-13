.class final Lsdk/pendo/io/a6/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/a6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsdk/pendo/io/a6/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsdk/pendo/io/a6/b;",
        "a",
        "()Lsdk/pendo/io/a6/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/a6/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/a6/b$a;

    invoke-direct {v0}, Lsdk/pendo/io/a6/b$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/a6/b$a;->a:Lsdk/pendo/io/a6/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/a6/b;
    .locals 0

    sget-object p0, Lsdk/pendo/io/a6/c;->a:Lsdk/pendo/io/a6/c;

    invoke-virtual {p0}, Lsdk/pendo/io/a6/c;->a()Lsdk/pendo/io/a6/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/a6/b$a;->a()Lsdk/pendo/io/a6/b;

    move-result-object p0

    return-object p0
.end method
