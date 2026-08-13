.class Lsdk/pendo/io/c0/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/c0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c0/c;->b(Ljava/lang/Class;)Lsdk/pendo/io/c0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/c0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/c0/l;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lsdk/pendo/io/c0/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c0/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c0/c$g;->c:Lsdk/pendo/io/c0/c;

    iput-object p2, p0, Lsdk/pendo/io/c0/c$g;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdk/pendo/io/c0/l;->a()Lsdk/pendo/io/c0/l;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/c0/c$g;->a:Lsdk/pendo/io/c0/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/c0/c$g;->a:Lsdk/pendo/io/c0/l;

    iget-object v1, p0, Lsdk/pendo/io/c0/c$g;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/c0/l;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/c0/c$g;->b:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
