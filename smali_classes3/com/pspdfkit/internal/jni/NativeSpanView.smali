.class public abstract Lcom/pspdfkit/internal/jni/NativeSpanView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeSpanView$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSpanView([BJ)Lcom/pspdfkit/internal/jni/NativeSpanView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeSpanView$CppProxy;->createSpanView([BJ)Lcom/pspdfkit/internal/jni/NativeSpanView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBinary()[B
.end method

.method public abstract getSize()J
.end method

.method public abstract getSpanView()[B
.end method

.method public abstract isEmpty()Z
.end method
