.class Lsdk/pendo/io/u1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/u1/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/u1/e<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/u1/d;


# direct methods
.method constructor <init>(Lsdk/pendo/io/u1/d;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/u1/d$b;->a:Lsdk/pendo/io/u1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/u1/d$b;->a(Ljava/util/Date;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method

.method public a(Ljava/util/Date;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    const/16 p0, 0x22

    .line 2
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lsdk/pendo/io/r1/i;->a(Ljava/lang/String;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
