.class public final Lcom/box/android/boxai/voice/VoiceInputEnvironment_Factory;
.super Ljava/lang/Object;
.source "VoiceInputEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/boxai/voice/VoiceInputEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final speechRecognitionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/voice/ISpeechRecognitionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/voice/ISpeechRecognitionManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputEnvironment_Factory;->speechRecognitionManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/boxai/voice/VoiceInputEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/voice/ISpeechRecognitionManager;",
            ">;)",
            "Lcom/box/android/boxai/voice/VoiceInputEnvironment_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputEnvironment_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/voice/VoiceInputEnvironment_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/boxai/voice/ISpeechRecognitionManager;)Lcom/box/android/boxai/voice/VoiceInputEnvironment;
    .locals 1

    .line 46
    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/voice/VoiceInputEnvironment;-><init>(Lcom/box/android/boxai/voice/ISpeechRecognitionManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/boxai/voice/VoiceInputEnvironment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputEnvironment_Factory;->speechRecognitionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/voice/ISpeechRecognitionManager;

    invoke-static {p0}, Lcom/box/android/boxai/voice/VoiceInputEnvironment_Factory;->newInstance(Lcom/box/android/boxai/voice/ISpeechRecognitionManager;)Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputEnvironment_Factory;->get()Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    move-result-object p0

    return-object p0
.end method
