.class Lsdk/pendo/io/d6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/d6/b;->a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;Ljava/lang/String;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/j<",
        "Lsdk/pendo/io/d6/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/d6/b$e;

.field final synthetic b:Lsdk/pendo/io/d6/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/d6/b;Lsdk/pendo/io/d6/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/d6/b$d;->b:Lsdk/pendo/io/d6/b;

    iput-object p2, p0, Lsdk/pendo/io/d6/b$d;->a:Lsdk/pendo/io/d6/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d6/b$e;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d6/b$d;->a:Lsdk/pendo/io/d6/b$e;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d6/b$e;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsdk/pendo/io/d6/b$e;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/b$d;->a(Lsdk/pendo/io/d6/b$e;)Z

    move-result p0

    return p0
.end method
