.class public Lsdk/pendo/io/e1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/d1/j;


# instance fields
.field private final a:Lsdk/pendo/io/d1/a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/d1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e1/f;->a:Lsdk/pendo/io/d1/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsdk/pendo/io/d1/b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "json string can not be null or empty"

    invoke-static {p1, v1, v0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lsdk/pendo/io/e1/f;->a:Lsdk/pendo/io/d1/a;

    invoke-virtual {v0}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/e1/e;

    iget-object p0, p0, Lsdk/pendo/io/e1/f;->a:Lsdk/pendo/io/d1/a;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/e1/e;-><init>(Ljava/lang/Object;Lsdk/pendo/io/d1/a;)V

    return-object v0
.end method
