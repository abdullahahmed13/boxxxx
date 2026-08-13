.class Lsdk/pendo/io/x1/c$b;
.super Lsdk/pendo/io/x1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;II)Lsdk/pendo/io/x1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/x1/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lsdk/pendo/io/x1/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x1/c;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x1/c$b;->f:Lsdk/pendo/io/x1/c;

    iput p3, p0, Lsdk/pendo/io/x1/c$b;->d:I

    iput p4, p0, Lsdk/pendo/io/x1/c$b;->e:I

    invoke-direct {p0, p2}, Lsdk/pendo/io/x1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/c$b;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/c$b;->e()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lsdk/pendo/io/x1/c$b;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lsdk/pendo/io/x1/c$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
