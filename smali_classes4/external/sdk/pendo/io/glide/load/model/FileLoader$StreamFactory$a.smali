.class Lexternal/sdk/pendo/io/glide/load/model/FileLoader$StreamFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/load/model/FileLoader$StreamFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$StreamFactory$a;->b(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$StreamFactory$a;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public b(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method
