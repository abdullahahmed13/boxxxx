.class final Lsdk/pendo/io/l4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/f<",
        "Lsdk/pendo/io/e2/e0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsdk/pendo/io/l4/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/l4/a$e;

    invoke-direct {v0}, Lsdk/pendo/io/l4/a$e;-><init>()V

    sput-object v0, Lsdk/pendo/io/l4/a$e;->a:Lsdk/pendo/io/l4/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/e0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/e2/e0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/l4/a$e;->a(Lsdk/pendo/io/e2/e0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
