.class Lsdk/pendo/io/e1/h$a;
.super Lsdk/pendo/io/e1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/e1/h;-><init>(Ljava/lang/Object;Lsdk/pendo/io/e1/h-IA;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsdk/pendo/io/e1/h;

    invoke-super {p0, p1}, Lsdk/pendo/io/e1/h;->a(Lsdk/pendo/io/e1/h;)I

    move-result p0

    return p0
.end method
