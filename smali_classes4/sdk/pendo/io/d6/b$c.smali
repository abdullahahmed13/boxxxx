.class Lsdk/pendo/io/d6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/h;


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
        "Lsdk/pendo/io/q3/h<",
        "Lsdk/pendo/io/d6/b$e;",
        "Lsdk/pendo/io/t4/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/d6/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/d6/b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/d6/b$c;->a:Lsdk/pendo/io/d6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d6/b$e;)Lsdk/pendo/io/t4/a;
    .locals 0

    iget-object p0, p1, Lsdk/pendo/io/d6/b$e;->b:Lsdk/pendo/io/t4/a;

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/d6/b$e;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/b$c;->a(Lsdk/pendo/io/d6/b$e;)Lsdk/pendo/io/t4/a;

    move-result-object p0

    return-object p0
.end method
