.class public Lsdk/pendo/io/n5/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Lsdk/pendo/io/l5/h;

.field private b:Lsdk/pendo/io/l5/c;

.field private c:Lsdk/pendo/io/l5/i;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/c;Ljava/lang/Exception;Ljava/lang/String;Lsdk/pendo/io/l5/i;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lsdk/pendo/io/n5/b;->a:Lsdk/pendo/io/l5/h;

    iput-object p2, p0, Lsdk/pendo/io/n5/b;->b:Lsdk/pendo/io/l5/c;

    iput-object p5, p0, Lsdk/pendo/io/n5/b;->c:Lsdk/pendo/io/l5/i;

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/l5/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lsdk/pendo/io/l5/i;",
            ">()TC;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/n5/b;->c:Lsdk/pendo/io/l5/i;

    return-object p0
.end method

.method public b()Lsdk/pendo/io/l5/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/n5/b;->b:Lsdk/pendo/io/l5/c;

    return-object p0
.end method

.method public c()Lsdk/pendo/io/l5/h;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/n5/b;->a:Lsdk/pendo/io/l5/h;

    return-object p0
.end method
