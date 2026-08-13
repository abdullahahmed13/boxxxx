.class public final Lsdk/pendo/io/r6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsdk/pendo/io/t4/a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/t4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r6/a;->a:Lsdk/pendo/io/t4/a;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsdk/pendo/io/t4/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/r6/a;->a:Lsdk/pendo/io/t4/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
