.class Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter$1;
.super Ljava/lang/Object;
.source "IGenericTypeStringAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic adapt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter$1;->adapt(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public adapt(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/storage/IGenericTypeStringAdapter$1;->adapt(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
