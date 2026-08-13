.class Lsdk/pendo/io/l4/n$b;
.super Lsdk/pendo/io/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/l4/n;->a()Lsdk/pendo/io/l4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/l4/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/l4/n;


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/n;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/l4/n$b;->a:Lsdk/pendo/io/l4/n;

    invoke-direct {p0}, Lsdk/pendo/io/l4/n;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lsdk/pendo/io/l4/n$b;->a:Lsdk/pendo/io/l4/n;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lsdk/pendo/io/l4/n;->a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
