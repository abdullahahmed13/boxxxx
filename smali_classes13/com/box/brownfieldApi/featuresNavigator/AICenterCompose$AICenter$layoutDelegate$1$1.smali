.class public final Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;
.super Ljava/lang/Object;
.source "AICenterCompose.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/providers/AndroidLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->AICenter(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1",
        "Lcom/margelo/nitro/boxcontext/providers/AndroidLayoutDelegate;",
        "bottomOffset",
        "",
        "getBottomOffset",
        "()D",
        "brownfieldApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottomOffset:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-wide p1, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;->bottomOffset:D

    return-void
.end method


# virtual methods
.method public getBottomOffset()D
    .locals 2

    .line 481
    iget-wide v0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;->bottomOffset:D

    return-wide v0
.end method
