.class public Lio/split/android/client/dtos/Prerequisite;
.super Ljava/lang/Object;
.source "Prerequisite.java"


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private treatments:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "treatments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/split/android/client/dtos/Prerequisite;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lio/split/android/client/dtos/Prerequisite;->treatments:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getFlagName()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/split/android/client/dtos/Prerequisite;->name:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getTreatments()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lio/split/android/client/dtos/Prerequisite;->treatments:Ljava/util/Set;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object p0
.end method
