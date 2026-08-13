.class public final Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005R-\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;",
        "",
        "()V",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
        "Lkotlin/collections/HashMap;",
        "getMap",
        "()Ljava/util/HashMap;",
        "fromString",
        "type",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->Companion:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;->getMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->access$getMap$cp()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method
