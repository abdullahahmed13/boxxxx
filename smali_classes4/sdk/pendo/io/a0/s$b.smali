.class final enum Lsdk/pendo/io/a0/s$b;
.super Lsdk/pendo/io/a0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/a0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/a0/s;-><init>(Ljava/lang/String;ILsdk/pendo/io/a0/s$a;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)Ljava/lang/Number;
    .locals 0

    new-instance p0, Lsdk/pendo/io/c0/f;

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/c0/f;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
