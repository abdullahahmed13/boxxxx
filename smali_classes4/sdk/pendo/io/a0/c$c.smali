.class final enum Lsdk/pendo/io/a0/c$c;
.super Lsdk/pendo/io/a0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/a0/c;-><init>(Ljava/lang/String;ILsdk/pendo/io/a0/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-static {p0, p1}, Lsdk/pendo/io/a0/c;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/a0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
