.class Lsdk/pendo/io/u1/d$r;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/u1/d;


# direct methods
.method constructor <init>(Lsdk/pendo/io/u1/d;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/u1/d$r;->a:Lsdk/pendo/io/u1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/u1/d$r;->a(Ljava/lang/String;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    .line 2
    invoke-virtual {p3, p2, p1}, Lsdk/pendo/io/r1/g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
