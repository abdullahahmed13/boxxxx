.class public final Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForEachReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/gallery/GalleryItemsReducer;-><init>(Lcom/box/android/preview/gallery/GalleryItemsEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
        "Lcom/box/android/cpl/EmbeddedItem<",
        "Ljava/lang/String;",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForEachReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt$forEach$1\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\n\u0008\u0001\u0010\u0005\u0018\u0001*\u00020\u0004\"\u0006\u0008\u0002\u0010\u0006\u0018\u0001\"\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\"\u0004\u0008\u0004\u0010\u0003\"\u0016\u0008\u0005\u0010\t\u0018\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0006\u0010\n\u001a\u0002H\u0006H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/cpl/EmbeddedItem;",
        "ID",
        "ChildAction",
        "",
        "ParentState",
        "ParentAction",
        "ChildState",
        "Lcom/box/android/cpl/Identifiable;",
        "EmbeddedItemAction",
        "action",
        "invoke",
        "(Ljava/lang/Object;)Lcom/box/android/cpl/EmbeddedItem;",
        "com/box/android/cpl/reducers/ForEachReducerKt$forEach$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$1;

    invoke-direct {v0}, Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$1;-><init>()V

    sput-object v0, Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$1;->INSTANCE:Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/box/android/cpl/EmbeddedItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/EmbeddedItem<",
            "Ljava/lang/String;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;",
            ">;"
        }
    .end annotation

    .line 31
    instance-of p0, p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$ItemThumbnailAction;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$ItemThumbnailAction;

    check-cast p1, Lcom/box/android/cpl/EmbeddedItem;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$1;->invoke(Ljava/lang/Object;)Lcom/box/android/cpl/EmbeddedItem;

    move-result-object p0

    return-object p0
.end method
