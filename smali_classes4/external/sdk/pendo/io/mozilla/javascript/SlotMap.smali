.class public interface abstract Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addSlot(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;)V
.end method

.method public abstract get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;
.end method

.method public abstract remove(Ljava/lang/Object;I)V
.end method

.method public abstract size()I
.end method
