.class final synthetic Lcom/box/android/data/service/impl/SearchService$searchNotes$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/SearchService;->searchNotes(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Ljava/lang/String;",
        "Lcom/box/android/domain/models/search/NoteSearchItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/data/service/impl/SearchService$searchNotes$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/service/impl/SearchService$searchNotes$2$1;

    invoke-direct {v0}, Lcom/box/android/data/service/impl/SearchService$searchNotes$2$1;-><init>()V

    sput-object v0, Lcom/box/android/data/service/impl/SearchService$searchNotes$2$1;->INSTANCE:Lcom/box/android/data/service/impl/SearchService$searchNotes$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/box/android/domain/models/search/NoteSearchItem;

    const-string v4, "<init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Lcom/box/android/domain/models/search/NoteSearchItem;
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p0, Lcom/box/android/domain/models/search/NoteSearchItem;

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/search/NoteSearchItem;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/SearchService$searchNotes$2$1;->invoke(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Lcom/box/android/domain/models/search/NoteSearchItem;

    move-result-object p0

    return-object p0
.end method
