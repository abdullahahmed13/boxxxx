.class Lsdk/pendo/io/x1/c$f;
.super Lsdk/pendo/io/x1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/x1/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsdk/pendo/io/x1/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x1/c$f;->f:Lsdk/pendo/io/x1/c;

    iput-object p3, p0, Lsdk/pendo/io/x1/c$f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsdk/pendo/io/x1/c$f;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lsdk/pendo/io/x1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x1/c$f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x1/c$f;->e:Ljava/lang/Object;

    return-object p0
.end method
