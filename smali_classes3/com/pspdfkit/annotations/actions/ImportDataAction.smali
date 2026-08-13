.class public final Lcom/pspdfkit/annotations/actions/ImportDataAction;
.super Lcom/pspdfkit/annotations/actions/Action;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/ImportDataAction;",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "subActions",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "type",
        "Lcom/pspdfkit/annotations/actions/ActionType;",
        "getType",
        "()Lcom/pspdfkit/annotations/actions/ActionType;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final type:Lcom/pspdfkit/annotations/actions/ActionType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/pspdfkit/annotations/actions/ImportDataAction;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/actions/Action;-><init>(Ljava/util/List;)V

    .line 3
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->IMPORT_DATA:Lcom/pspdfkit/annotations/actions/ActionType;

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/ImportDataAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/actions/ImportDataAction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/ImportDataAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method
