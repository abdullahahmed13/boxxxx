.class Lsdk/pendo/io/t6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/t6/b;-><init>(Lsdk/pendo/io/k3/j;Lsdk/pendo/io/k3/j;Lsdk/pendo/io/k3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/b<",
        "Lsdk/pendo/io/t4/a;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/t6/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/t6/b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/t6/b$b;->a:Lsdk/pendo/io/t6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/t4/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lsdk/pendo/io/t4/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/t6/b$b;->a(Lsdk/pendo/io/t4/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
