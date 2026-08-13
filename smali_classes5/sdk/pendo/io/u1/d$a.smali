.class Lsdk/pendo/io/u1/d$a;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/u1/d;


# direct methods
.method constructor <init>(Lsdk/pendo/io/u1/d;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/u1/d$a;->a:Lsdk/pendo/io/u1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "null"

    :goto_0
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/u1/d$a;->a(Ljava/lang/Double;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method
