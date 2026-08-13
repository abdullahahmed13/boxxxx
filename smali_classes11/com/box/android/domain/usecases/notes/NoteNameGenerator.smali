.class public final Lcom/box/android/domain/usecases/notes/NoteNameGenerator;
.super Ljava/lang/Object;
.source "NoteNameGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/notes/NoteNameGenerator;",
        "",
        "resourcesProvider",
        "Lcom/box/android/common/utilities/ResourcesProvider;",
        "clock",
        "Lcom/box/android/common/utilities/Clock;",
        "<init>",
        "(Lcom/box/android/common/utilities/ResourcesProvider;Lcom/box/android/common/utilities/Clock;)V",
        "generate",
        "",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Lcom/box/android/common/utilities/Clock;

.field private final resourcesProvider:Lcom/box/android/common/utilities/ResourcesProvider;


# direct methods
.method public constructor <init>(Lcom/box/android/common/utilities/ResourcesProvider;Lcom/box/android/common/utilities/Clock;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resourcesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;->resourcesProvider:Lcom/box/android/common/utilities/ResourcesProvider;

    iput-object p2, p0, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;->clock:Lcom/box/android/common/utilities/Clock;

    return-void
.end method


# virtual methods
.method public final generate()Ljava/lang/String;
    .locals 4

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;->clock:Lcom/box/android/common/utilities/Clock;

    invoke-interface {v2}, Lcom/box/android/common/utilities/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;->resourcesProvider:Lcom/box/android/common/utilities/ResourcesProvider;

    sget v1, Lcom/box/android/domain/R$string;->untitled_note:I

    invoke-interface {p0, v1}, Lcom/box/android/common/utilities/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".boxnote"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
