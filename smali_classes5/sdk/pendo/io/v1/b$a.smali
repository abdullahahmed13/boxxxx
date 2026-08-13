.class Lsdk/pendo/io/v1/b$a;
.super Lsdk/pendo/io/v1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/v1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/v1/a<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsdk/pendo/io/v1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/v1/a;-><init>(Lsdk/pendo/io/v1/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v1/b$a;->b(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    invoke-static {p1}, Lsdk/pendo/io/p1/g;->a(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
