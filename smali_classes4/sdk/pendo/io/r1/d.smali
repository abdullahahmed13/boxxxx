.class public Lsdk/pendo/io/r1/d;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r1/c;
.implements Lsdk/pendo/io/r1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lsdk/pendo/io/r1/c;",
        "Lsdk/pendo/io/r1/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lsdk/pendo/io/r1/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsdk/pendo/io/r1/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1}, Lsdk/pendo/io/r1/d;->a(Ljava/util/Map;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 1

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "null"

    :goto_0
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Lsdk/pendo/io/r1/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p0, p2, p3}, Lsdk/pendo/io/r1/i;->a(Ljava/lang/String;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    const/16 p0, 0x3a

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lsdk/pendo/io/r1/g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lsdk/pendo/io/r1/i;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lsdk/pendo/io/r1/g;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 4
    const-string/jumbo p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    sget-object v0, Lsdk/pendo/io/u1/d;->i:Lsdk/pendo/io/u1/e;

    invoke-interface {v0, p0, p1, p2}, Lsdk/pendo/io/u1/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/r1/i;->a:Lsdk/pendo/io/r1/g;

    invoke-static {p0, v0}, Lsdk/pendo/io/r1/d;->a(Ljava/util/Map;Lsdk/pendo/io/r1/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/r1/g;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lsdk/pendo/io/r1/d;->a(Ljava/util/Map;Lsdk/pendo/io/r1/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Appendable;)V
    .locals 1

    .line 6
    sget-object v0, Lsdk/pendo/io/r1/i;->a:Lsdk/pendo/io/r1/g;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/r1/d;->a(Ljava/util/Map;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lsdk/pendo/io/r1/d;->a(Ljava/util/Map;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/r1/i;->a:Lsdk/pendo/io/r1/g;

    invoke-static {p0, v0}, Lsdk/pendo/io/r1/d;->a(Ljava/util/Map;Lsdk/pendo/io/r1/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
