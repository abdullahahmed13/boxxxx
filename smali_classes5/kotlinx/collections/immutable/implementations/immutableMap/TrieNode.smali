.class public final Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;,
        Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nkotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,889:1\n10#2,9:890\n10#2,9:899\n10#2,9:908\n83#3:917\n1#4:918\n1740#5,3:919\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n597#1:890,9\n614#1:899,9\n618#1:908,9\n666#1:917\n666#1:918\n838#1:919,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u0085\u0001*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0004\u0084\u0001\u0085\u0001B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0002J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0002J\r\u0010\u0015\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00028\u00012\u0006\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\"J!\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008%J1\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010(J9\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010*\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010+J)\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010-J=\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u00012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002\u00a2\u0006\u0002\u00101JD\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\nH\u0002J&\u00104\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J.\u00105\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\nH\u0002JO\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00082\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00028\u00002\u0006\u00109\u001a\u00028\u00012\u0006\u0010:\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010;JI\u0010<\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00028\u00002\u0006\u00109\u001a\u00028\u00012\u0006\u0010:\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010=JQ\u0010>\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00028\u00002\u0006\u00109\u001a\u00028\u00012\u0006\u0010:\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010?J[\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00028\u00002\u0006\u0010C\u001a\u00028\u00012\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00028\u00002\u0006\u0010F\u001a\u00028\u00012\u0006\u0010:\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010GJ&\u0010H\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J:\u0010I\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002J\u001e\u0010J\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010K\u001a\u00020\u0005H\u0002J2\u0010L\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010K\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002J\u0012\u0010M\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0002J\u0015\u0010N\u001a\u00020\u00182\u0006\u0010\'\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010OJ\u0017\u0010P\u001a\u0004\u0018\u00018\u00012\u0006\u0010\'\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010QJ+\u0010R\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010SJ=\u0010T\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002\u00a2\u0006\u0002\u0010UJ#\u0010V\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\'\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010WJ7\u0010X\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\'\u001a\u00028\u00002\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002\u00a2\u0006\u0002\u0010YJ+\u0010V\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010ZJ?\u0010X\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002\u00a2\u0006\u0002\u0010UJ8\u0010[\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010]\u001a\u00020^2\u0006\u0010*\u001a\u00020\nH\u0002JT\u0010_\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010]\u001a\u00020^2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002J\u0008\u0010`\u001a\u00020\u0005H\u0002J\u001c\u0010a\u001a\u00020\u00182\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002J#\u0010b\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u00052\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010:\u001a\u00020\u0005\u00a2\u0006\u0002\u0010dJ%\u0010e\u001a\u0004\u0018\u00018\u00012\u0006\u0010c\u001a\u00020\u00052\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010:\u001a\u00020\u0005\u00a2\u0006\u0002\u0010fJJ\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010:\u001a\u00020\u00052\u0006\u0010]\u001a\u00020^2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100J9\u0010h\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010c\u001a\u00020\u00052\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010:\u001a\u00020\u0005\u00a2\u0006\u0002\u0010iJK\u0010j\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010c\u001a\u00020\u00052\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010:\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100\u00a2\u0006\u0002\u0010kJ1\u0010l\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010c\u001a\u00020\u00052\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010:\u001a\u00020\u0005\u00a2\u0006\u0002\u0010mJP\u0010n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002JE\u0010p\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010c\u001a\u00020\u00052\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010:\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100\u00a2\u0006\u0002\u0010qJD\u0010r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\nH\u0002J9\u0010l\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010c\u001a\u00020\u00052\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010:\u001a\u00020\u0005\u00a2\u0006\u0002\u0010sJM\u0010p\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010c\u001a\u00020\u00052\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010:\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100\u00a2\u0006\u0002\u0010kJG\u0010t\u001a\u00020\u0018\"\u0004\u0008\u0002\u0010u\"\u0004\u0008\u0003\u0010v2\u0012\u0010w\u001a\u000e\u0012\u0004\u0012\u0002Hu\u0012\u0004\u0012\u0002Hv0\u00002\u0018\u0010x\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002Hv\u0012\u0004\u0012\u00020\u00180yH\u0000\u00a2\u0006\u0002\u0008zJ\u009a\u0001\u0010{\u001a\u00020|2\u0089\u0001\u0010}\u001a\u0084\u0001\u0012!\u0012\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u000e\u0008\u007f\u0012\n\u0008\u0080\u0001\u0012\u0005\u0008\u0008(\u0081\u0001\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u007f\u0012\t\u0008\u0080\u0001\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u00130\u0005\u00a2\u0006\u000e\u0008\u007f\u0012\n\u0008\u0080\u0001\u0012\u0005\u0008\u0008(\u0082\u0001\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u007f\u0012\t\u0008\u0080\u0001\u0012\u0004\u0008\u0008(\u0004\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u007f\u0012\t\u0008\u0080\u0001\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020|0~H\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\u00a5\u0001\u0010{\u001a\u00020|2\u0089\u0001\u0010}\u001a\u0084\u0001\u0012!\u0012\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u000e\u0008\u007f\u0012\n\u0008\u0080\u0001\u0012\u0005\u0008\u0008(\u0081\u0001\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u007f\u0012\t\u0008\u0080\u0001\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u00130\u0005\u00a2\u0006\u000e\u0008\u007f\u0012\n\u0008\u0080\u0001\u0012\u0005\u0008\u0008(\u0082\u0001\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u007f\u0012\t\u0008\u0080\u0001\u0012\u0004\u0008\u0008(\u0004\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u007f\u0012\t\u0008\u0080\u0001\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020|0~2\u0007\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00082\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "K",
        "V",
        "",
        "dataMap",
        "",
        "nodeMap",
        "buffer",
        "",
        "ownedBy",
        "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "<init>",
        "(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V",
        "(II[Ljava/lang/Object;)V",
        "asInsertResult",
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;",
        "asUpdateResult",
        "value",
        "getBuffer$kotlinx_collections_immutable",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "entryCount",
        "entryCount$kotlinx_collections_immutable",
        "hasEntryAt",
        "",
        "positionMask",
        "hasEntryAt$kotlinx_collections_immutable",
        "hasNodeAt",
        "entryKeyIndex",
        "entryKeyIndex$kotlinx_collections_immutable",
        "nodeIndex",
        "nodeIndex$kotlinx_collections_immutable",
        "keyAtIndex",
        "keyIndex",
        "(I)Ljava/lang/Object;",
        "valueAtKeyIndex",
        "nodeAtIndex",
        "nodeAtIndex$kotlinx_collections_immutable",
        "insertEntryAt",
        "key",
        "(ILjava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableInsertEntryAt",
        "owner",
        "(ILjava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "updateValueAtIndex",
        "(ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableUpdateValueAtIndex",
        "mutator",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "updateNodeAtIndex",
        "newNode",
        "removeNodeAtIndex",
        "mutableRemoveNodeAtIndex",
        "bufferMoveEntryToNode",
        "newKeyHash",
        "newKey",
        "newValue",
        "shift",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;",
        "moveEntryToNode",
        "(IIILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableMoveEntryToNode",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "makeNode",
        "keyHash1",
        "key1",
        "value1",
        "keyHash2",
        "key2",
        "value2",
        "(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "removeEntryAtIndex",
        "mutableRemoveEntryAtIndex",
        "collisionRemoveEntryAtIndex",
        "i",
        "mutableCollisionRemoveEntryAtIndex",
        "collisionKeyIndex",
        "collisionContainsKey",
        "(Ljava/lang/Object;)Z",
        "collisionGet",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "collisionPut",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;",
        "mutableCollisionPut",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "collisionRemove",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableCollisionRemove",
        "(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableCollisionPutAll",
        "otherNode",
        "intersectionCounter",
        "Lkotlinx/collections/immutable/internal/DeltaCounter;",
        "mutablePutAllFromOtherNodeCell",
        "calculateSize",
        "elementsIdentityEquals",
        "containsKey",
        "keyHash",
        "(ILjava/lang/Object;I)Z",
        "get",
        "(ILjava/lang/Object;I)Ljava/lang/Object;",
        "mutablePutAll",
        "put",
        "(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;",
        "mutablePut",
        "(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "remove",
        "(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "replaceNode",
        "targetNode",
        "mutableRemove",
        "(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableReplaceNode",
        "(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "equalsWith",
        "K1",
        "V1",
        "that",
        "equalityComparator",
        "Lkotlin/Function2;",
        "equalsWith$kotlinx_collections_immutable",
        "accept",
        "",
        "visitor",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "node",
        "hash",
        "accept$kotlinx_collections_immutable",
        "ModificationResult",
        "Companion",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private dataMap:I

.field private nodeMap:I

.field private final ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    .line 887
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 75
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 77
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 89
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method private final accept(Lkotlin/jvm/functions/Function5;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 870
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    :goto_0
    if-eqz p0, :cond_0

    .line 874
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p1

    .line 877
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    .line 879
    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    shl-int/2addr v2, p3

    add-int/2addr v2, p2

    add-int/lit8 v4, p3, 0x5

    .line 880
    invoke-direct {v3, v0, v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->accept(Lkotlin/jvm/functions/Function5;II)V

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    .line 73
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-object v0
.end method

.method private final asInsertResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    return-object v0
.end method

.method private final asUpdateResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    return-object v0
.end method

.method private final bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 231
    invoke-direct/range {p0 .. p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 233
    invoke-direct/range {p0 .. p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 234
    invoke-direct/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p3

    .line 237
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 239
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$replaceEntryWithNode([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateSize()I
    .locals 4

    .line 516
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    .line 517
    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 519
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 520
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    invoke-direct {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final collisionContainsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 341
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final collisionGet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 345
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 346
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final collisionKeyIndex(Ljava/lang/Object;)I
    .locals 4

    .line 334
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 335
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private final collisionPut(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 350
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 352
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 355
    :cond_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 356
    aput-object p2, p0, v0

    .line 357
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {p1, v2, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asUpdateResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    return-object p0

    .line 359
    :cond_1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p0, v2, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 360
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {p1, v2, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    return-object p0
.end method

.method private final collisionRemove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 389
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 391
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemoveEntryAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final collisionRemove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 406
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 407
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemoveEntryAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final collisionRemoveEntryAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 315
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 316
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 317
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 527
    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 528
    :cond_1
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    if-eq v1, v2, :cond_2

    return v3

    .line 529
    :cond_2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    .line 530
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final hasNodeAt(I)Z
    .locals 0

    .line 106
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final insertEntryAt(ILjava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 142
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    or-int/2addr p1, v0

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {p3, p1, p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final keyAtIndex(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v0, p7

    move-object/from16 v8, p8

    const/16 v1, 0x1e

    const/4 v9, 0x0

    if-le v0, v1, :cond_0

    .line 273
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    filled-new-array {p2, p3, v5, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v9, v9, p1, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p0

    .line 276
    :cond_0
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v10

    move/from16 v4, p4

    .line 277
    invoke-static {v4, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    const/4 v11, 0x1

    if-eq v10, v1, :cond_2

    const/4 p0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    if-ge v10, v1, :cond_1

    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v9

    aput-object p3, v0, v11

    aput-object v5, v0, p1

    aput-object v6, v0, p0

    goto :goto_0

    .line 283
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v9

    aput-object v6, v0, v11

    aput-object p2, v0, p1

    aput-object p3, v0, p0

    .line 285
    :goto_0
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    shl-int p1, v11, v10

    shl-int p2, v11, v1

    or-int/2addr p1, p2

    invoke-direct {p0, p1, v9, v0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p0

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 288
    invoke-direct/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    .line 289
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    shl-int p2, v11, v10

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v9, p2, p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method private final moveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 248
    invoke-direct/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    move-result-object p0

    .line 249
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p2, v2

    iget p3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    or-int/2addr p3, v2

    invoke-direct {p1, p2, p3, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final mutableCollisionPut(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 365
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 367
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$kotlinx_collections_immutable(Ljava/lang/Object;)V

    .line 370
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 371
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    return-object p0

    .line 376
    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setModCount$kotlinx_collections_immutable(I)V

    .line 378
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 379
    aput-object p2, p0, v0

    .line 380
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p1, v2, v2, p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1

    .line 383
    :cond_1
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 384
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p0, v2, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 385
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p1, v2, v2, p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method private final mutableCollisionPutAll(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 423
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 424
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 425
    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 426
    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 427
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v3, v0

    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    .line 429
    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/IntProgression;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v5

    if-lez v5, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    if-gez v5, :cond_7

    if-gt v7, v6, :cond_7

    .line 431
    :cond_5
    :goto_4
    iget-object v8, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-direct {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 432
    iget-object v8, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v9, v0, v4

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v6, 0x1

    .line 433
    aget-object v8, v8, v10

    aput-object v8, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    .line 435
    :cond_6
    invoke-virtual {p2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p2, v8}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    :goto_5
    if-eq v6, v7, :cond_7

    add-int/2addr v6, v5

    goto :goto_4

    .line 439
    :cond_7
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    return-object p0

    .line 440
    :cond_8
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p0, p0

    if-ne v4, p0, :cond_9

    return-object p1

    .line 441
    :cond_9
    array-length p0, v0

    if-ne v4, p0, :cond_a

    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {p0, v2, v2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p0

    .line 442
    :cond_a
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p0
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 413
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 414
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 415
    invoke-direct {p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 397
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 399
    invoke-direct {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final mutableCollisionRemoveEntryAtIndex(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 321
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 322
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$kotlinx_collections_immutable(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 325
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 326
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    return-object p0

    .line 329
    :cond_1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 330
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method private final mutableInsertEntryAt(ILjava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result v0

    .line 149
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v1, p4, :cond_0

    .line 150
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 151
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    or-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    return-object p0

    .line 154
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 155
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    or-int/2addr p1, v0

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {p3, p1, p0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p3
.end method

.method private final mutableMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, p7, :cond_0

    .line 258
    invoke-direct/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 259
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 260
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    or-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    return-object p0

    .line 263
    :cond_0
    invoke-direct/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    move-result-object p1

    .line 264
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p4, p2

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    or-int/2addr p0, p2

    invoke-direct {p3, p4, p0, p1, p7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p3
.end method

.method private final mutablePutAllFromOtherNodeCell(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 456
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 457
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    .line 459
    invoke-direct/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 460
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    add-int/lit8 p1, p3, 0x5

    move-object/from16 v8, p5

    .line 461
    invoke-virtual {v3, p0, p1, v0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAll(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    :cond_0
    move-object/from16 v8, p5

    .line 463
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 464
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p0

    .line 465
    invoke-direct {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v5

    .line 466
    invoke-direct {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v6

    .line 467
    invoke-virtual {v8}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result p0

    if-eqz v5, :cond_1

    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    move v4, v2

    add-int/lit8 v7, p3, 0x5

    invoke-virtual/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 469
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result p2

    if-ne p2, p0, :cond_2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    :cond_2
    return-object p1

    :cond_3
    return-object v3

    .line 476
    :cond_4
    invoke-direct/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 477
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v4

    .line 479
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 481
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p1

    .line 482
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_5
    move p2, v2

    :goto_0
    add-int/lit8 v8, p3, 0x5

    invoke-virtual {v4, p2, v6, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(ILjava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 484
    invoke-virtual {v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    return-object v4

    .line 487
    :cond_6
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_7

    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    move-object/from16 v9, p5

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v4

    .line 496
    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result v0

    .line 497
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v5

    .line 498
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v6

    .line 499
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p2

    .line 500
    invoke-direct {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v8

    .line 501
    invoke-direct {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v5, :cond_a

    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_a
    move v4, v2

    :goto_1
    if-eqz v8, :cond_b

    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_b
    move v7, v2

    add-int/lit8 v10, p3, 0x5

    .line 510
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v11

    move-object v3, p0

    .line 502
    invoke-direct/range {v3 .. v11}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final mutableRemoveEntryAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 301
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$kotlinx_collections_immutable(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 305
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 306
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 307
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    return-object p0

    .line 310
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 311
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p2, v1

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p3

    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0
.end method

.method private final mutableRemoveNodeAtIndex(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 219
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v1, p3, :cond_1

    .line 220
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 221
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    return-object p0

    .line 224
    :cond_1
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 225
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    xor-int/2addr p0, p2

    invoke-direct {v0, v1, p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0
.end method

.method private final mutableReplaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 775
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveNodeAtIndex(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 776
    :cond_0
    invoke-direct {p0, p2, p3, p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final mutableUpdateValueAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 171
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    .line 175
    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setModCount$kotlinx_collections_immutable(I)V

    .line 177
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 178
    aput-object p2, v0, p1

    .line 179
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p3

    invoke-direct {p1, p2, p0, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method private final removeEntryAtIndex(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 295
    :cond_0
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 296
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p2, v1

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final removeNodeAtIndex(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 211
    :cond_0
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 212
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    xor-int/2addr p0, p2

    invoke-direct {v0, v1, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final replaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 739
    invoke-direct {p0, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeNodeAtIndex(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq p1, p2, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move v1, p3

    move v2, p4

    .line 741
    invoke-static/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex$default(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    return-object v0
.end method

.method private final updateNodeAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 185
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 188
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    iput p0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    return-object p3

    .line 192
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p3

    .line 193
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 194
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr v0, p2

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    xor-int/2addr p0, p2

    invoke-direct {p3, v0, p0, p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p3

    :cond_1
    if-eqz p4, :cond_2

    .line 197
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne p2, p4, :cond_2

    .line 198
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-object p0

    .line 202
    :cond_2
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    aput-object p3, p2, p1

    .line 204
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {p1, p3, p0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method static synthetic updateNodeAtIndex$default(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 183
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private final updateValueAtIndex(ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 162
    aput-object p2, v0, p1

    .line 163
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {p1, p2, p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final valueAtKeyIndex(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public final accept$kotlinx_collections_immutable(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 862
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->accept(Lkotlin/jvm/functions/Function5;II)V

    return-void
.end method

.method public final containsKey(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 536
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 538
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p1

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 541
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    .line 544
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 546
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(ILjava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final entryCount$kotlinx_collections_immutable()I
    .locals 0

    .line 93
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public final entryKeyIndex$kotlinx_collections_immutable(I)I
    .locals 0

    .line 111
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK1;TV1;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-TV1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equalityComparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 835
    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    iget v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    if-eq v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x2

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    .line 837
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    if-eq v2, v5, :cond_2

    return v3

    .line 838
    :cond_2
    array-length v1, v1

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 919
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 920
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 839
    invoke-direct {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    .line 840
    invoke-direct {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v2

    .line 841
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 843
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v4

    .line 844
    invoke-interface {p2, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_6
    return v0

    .line 849
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v4

    .line 850
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_8

    if-le v4, v5, :cond_9

    :cond_8
    if-gez v2, :cond_c

    if-gt v5, v4, :cond_c

    .line 851
    :cond_9
    :goto_1
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    return v3

    .line 852
    :cond_a
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    return v3

    :cond_b
    if-eq v4, v5, :cond_c

    add-int/2addr v4, v2

    goto :goto_1

    .line 854
    :cond_c
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_e

    .line 855
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v4

    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result v4

    if-nez v4, :cond_d

    return v3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return v0

    :cond_f
    :goto_3
    return v3
.end method

.method public final get(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 554
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 556
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 557
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p1

    .line 559
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 560
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    .line 564
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 565
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    .line 567
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionGet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 569
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->get(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;
    .locals 0

    .line 89
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    return-object p0
.end method

.method public final hasEntryAt$kotlinx_collections_immutable(I)Z
    .locals 0

    .line 101
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    .line 676
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result v3

    .line 679
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$kotlinx_collections_immutable(Ljava/lang/Object;)V

    .line 681
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    move-object v2, p0

    goto :goto_1

    .line 685
    :cond_0
    invoke-direct {p0, v3, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateValueAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 687
    :cond_1
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 688
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p0

    move v8, p4

    .line 690
    invoke-direct {v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 691
    invoke-virtual {v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v0

    .line 693
    invoke-virtual {v2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    const/16 p4, 0x1e

    if-ne v8, p4, :cond_3

    .line 695
    invoke-direct {p0, p2, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionPut(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 p4, v8, 0x5

    .line 697
    invoke-virtual/range {p0 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    :goto_0
    if-ne p0, p1, :cond_4

    :goto_1
    return-object v2

    .line 702
    :cond_4
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p0

    invoke-direct {v2, v0, v4, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 706
    :cond_5
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p5, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 707
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p0

    invoke-direct {v2, v4, p2, p3, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableInsertEntryAt(ILjava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public final mutablePutAll(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;I",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v4, p3

    const-string v0, "otherNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionCounter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    .line 581
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    move-result p1

    invoke-virtual {v4, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    move/from16 v3, p2

    if-le v3, v0, :cond_1

    .line 586
    invoke-virtual {v5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionPutAll(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 590
    :cond_1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    iget v1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    or-int/2addr v0, v1

    .line 593
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int v6, v1, v2

    not-int v7, v0

    and-int/2addr v6, v7

    and-int/2addr v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 893
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    .line 598
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result v7

    invoke-direct {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v7

    .line 599
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result v8

    invoke-direct {p1, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v8

    .line 601
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    or-int/2addr v0, v2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    and-int v1, v0, v6

    if-nez v1, :cond_b

    .line 608
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {v5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    if-ne v1, v6, :cond_4

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    if-ne v1, v0, :cond_4

    move-object v7, p0

    goto :goto_2

    .line 610
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 611
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {v2, v6, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    move-object v7, v2

    :goto_2
    const/4 v8, 0x0

    move v9, v0

    move v10, v8

    :goto_3
    if-eqz v9, :cond_5

    .line 902
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    .line 615
    iget-object v11, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v11

    add-int/lit8 v0, v0, -0x1

    sub-int v12, v0, v10

    move-object v0, p0

    move-object v1, p1

    .line 616
    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAllFromOtherNodeCell(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v9, v2

    move/from16 v3, p2

    move-object/from16 v5, p4

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v6, :cond_8

    .line 911
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v3, v8, 0x2

    .line 621
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 622
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result v5

    .line 623
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-direct {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v3

    .line 624
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v9, v3

    goto :goto_5

    .line 630
    :cond_6
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result v5

    .line 631
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-direct {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v3

    .line 632
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v9, v3

    .line 633
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v2

    goto :goto_4

    .line 638
    :cond_8
    invoke-direct {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object p0

    .line 639
    :cond_9
    invoke-direct {p1, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object p1

    :cond_a
    return-object v7

    .line 606
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 747
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 749
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p1

    .line 752
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 753
    invoke-direct {p0, p1, v0, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 757
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 758
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v1

    .line 760
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    .line 762
    invoke-direct {v2, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 764
    invoke-virtual {v2, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 766
    :goto_0
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p0, p1, v1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 807
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 809
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p1

    .line 812
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 813
    invoke-direct {p0, p1, v0, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 817
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 818
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v1

    .line 820
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_1

    .line 822
    invoke-direct {v2, p2, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    move-object v7, p5

    goto :goto_0

    :cond_1
    add-int/lit8 v6, p4, 0x5

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 824
    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 826
    :goto_0
    invoke-virtual {v7}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p0, p1, v1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-object p0
.end method

.method public final nodeIndex$kotlinx_collections_immutable(I)I
    .locals 1

    .line 116
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final put(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 645
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int v4, v0, v1

    .line 647
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result v3

    .line 650
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v1

    .line 653
    :cond_0
    invoke-direct {p0, v3, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateValueAtIndex(ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asUpdateResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 655
    invoke-direct/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->moveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 657
    invoke-direct {v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 658
    invoke-virtual {v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v3

    .line 660
    invoke-virtual {v2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    const/16 p1, 0x1e

    if-ne v8, p1, :cond_3

    .line 662
    invoke-direct {p0, v6, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionPut(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_3
    add-int/lit8 p4, v8, 0x5

    .line 664
    invoke-virtual {p0, v5, v6, v7, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    .line 917
    :cond_4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->getNode()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 666
    invoke-static/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex$default(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 917
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->setNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    return-object p0

    .line 670
    :cond_5
    invoke-direct {v2, v4, v6, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->insertEntryAt(ILjava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    return-object p0
.end method

.method public final remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 711
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 713
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p1

    .line 716
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 717
    invoke-direct {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeEntryAtIndex(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 721
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 722
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v1

    .line 724
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    .line 726
    invoke-direct {v2, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 728
    invoke-virtual {v2, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 730
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->replaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final remove(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 780
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 782
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p1

    .line 785
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 786
    invoke-direct {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeEntryAtIndex(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 790
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 791
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v1

    .line 793
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_1

    .line 795
    invoke-direct {v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p4, 0x5

    .line 797
    invoke-virtual {v2, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 799
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->replaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_2
    return-object p0
.end method
