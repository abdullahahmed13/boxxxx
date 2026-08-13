.class Lsdk/pendo/io/x1/c$a;
.super Lsdk/pendo/io/x1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;[F[F)Lsdk/pendo/io/x1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/x1/b<",
        "[",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:[F

.field final synthetic e:[F

.field final synthetic f:Lsdk/pendo/io/x1/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;[F[F)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x1/c$a;->f:Lsdk/pendo/io/x1/c;

    iput-object p3, p0, Lsdk/pendo/io/x1/c$a;->d:[F

    iput-object p4, p0, Lsdk/pendo/io/x1/c$a;->e:[F

    invoke-direct {p0, p2}, Lsdk/pendo/io/x1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/c$a;->d()[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/c$a;->e()[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public d()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x1/c$a;->d:[F

    invoke-static {p0}, Lsdk/pendo/io/w1/b;->a([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public e()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x1/c$a;->e:[F

    invoke-static {p0}, Lsdk/pendo/io/w1/b;->a([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
