.class public Lio/split/android/client/service/sseclient/notifications/KeyList;
.super Ljava/lang/Object;
.source "KeyList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/sseclient/notifications/KeyList$Action;
    }
.end annotation


# static fields
.field static final FIELD_ADDED:Ljava/lang/String; = "a"

.field static final FIELD_REMOVED:Ljava/lang/String; = "r"


# instance fields
.field private added:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private removed:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdded()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/KeyList;->added:Ljava/util/List;

    return-object p0
.end method

.method public getRemoved()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/KeyList;->removed:Ljava/util/List;

    return-object p0
.end method
