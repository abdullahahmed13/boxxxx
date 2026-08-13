.class public final Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;
.super Lcom/box/android/domain/models/preview/BoxAiActionEvent;
.source "BoxAiActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/preview/BoxAiActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiEnabledFilePreview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;",
        "Lcom/box/android/domain/models/preview/BoxAiActionEvent;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;

    invoke-direct {v0}, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;-><init>()V

    sput-object v0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;->INSTANCE:Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    const-string v0, "BoxAI_enabled_file_previewed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/box/android/domain/models/preview/BoxAiActionEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiEnabledFilePreview;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x4f7cc3c1    # 4.2406874E9f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AiEnabledFilePreview"

    return-object p0
.end method
