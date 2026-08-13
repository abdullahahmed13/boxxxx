.class Lsdk/pendo/io/c0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/c0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c0/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lsdk/pendo/io/c0/h;
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
.field final synthetic a:Lsdk/pendo/io/c0/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c0/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c0/c$d;->a:Lsdk/pendo/io/c0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0
.end method
