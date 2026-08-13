.class public final Lcom/geniusscansdk/core/Quadrangle$Companion;
.super Ljava/lang/Object;
.source "Quadrangle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/Quadrangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuadrangle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quadrangle.kt\ncom/geniusscansdk/core/Quadrangle$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/geniusscansdk/core/Quadrangle$Companion;",
        "",
        "<init>",
        "()V",
        "createFullQuadrangle",
        "Lcom/geniusscansdk/core/Quadrangle;",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/core/Quadrangle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFullQuadrangle()Lcom/geniusscansdk/core/Quadrangle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 155
    new-instance p0, Lcom/geniusscansdk/core/Quadrangle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/geniusscansdk/core/Quadrangle;-><init>([FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/geniusscansdk/core/Quadrangle;->setToFullImage()V

    return-object p0
.end method
