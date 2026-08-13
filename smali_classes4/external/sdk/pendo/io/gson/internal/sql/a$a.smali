.class Lexternal/sdk/pendo/io/gson/internal/sql/a$a;
.super Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/sql/a$a;->b(Ljava/util/Date;)Ljava/sql/Date;

    move-result-object p0

    return-object p0
.end method

.method protected b(Ljava/util/Date;)Ljava/sql/Date;
    .locals 2

    new-instance p0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p0
.end method
