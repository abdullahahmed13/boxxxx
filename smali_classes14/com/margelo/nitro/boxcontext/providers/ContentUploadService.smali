.class public interface abstract Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;
.super Ljava/lang/Object;
.source "ContentInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;",
        "",
        "startUpload",
        "Lkotlin/Function0;",
        "",
        "itemId",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "itemName",
        "",
        "uploadFolderId",
        "onUpdate",
        "Lkotlin/Function1;",
        "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
        "cirrus_box-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract startUpload(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
