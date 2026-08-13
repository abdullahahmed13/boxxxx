.class public final Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;
.super Ljava/lang/Object;
.source "SetDefaultNoteFolderInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultNoteFolderServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IDefaultNoteFolderService;",
            ">;"
        }
    .end annotation
.end field

.field private final noteNameGeneratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/NoteNameGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IDefaultNoteFolderService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/NoteNameGenerator;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;->defaultNoteFolderServiceProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;->noteNameGeneratorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IDefaultNoteFolderService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/NoteNameGenerator;",
            ">;)",
            "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/domain/usecases/notes/NoteNameGenerator;)Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;
    .locals 1

    .line 52
    new-instance v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;-><init>(Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/domain/usecases/notes/NoteNameGenerator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;->defaultNoteFolderServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IDefaultNoteFolderService;

    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;->noteNameGeneratorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    invoke-static {v0, p0}, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;->newInstance(Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/domain/usecases/notes/NoteNameGenerator;)Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor_Factory;->get()Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;

    move-result-object p0

    return-object p0
.end method
