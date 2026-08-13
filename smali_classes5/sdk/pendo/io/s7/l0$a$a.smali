.class Lsdk/pendo/io/s7/l0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/l0$a;->a(Lsdk/pendo/io/w6/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/s7/l0$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/s7/l0$a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/s7/l0$a$a;->a:Lsdk/pendo/io/s7/l0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/s7/l0;->i()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/l0$a$a;->a(Ljava/lang/Long;)V

    return-void
.end method
