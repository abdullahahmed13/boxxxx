.class public Lsdk/pendo/io/f1/k$d;
.super Lsdk/pendo/io/f1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/f1/k-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/k$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d1/l$a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Ljava/lang/Void;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsdk/pendo/io/f1/k$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method
