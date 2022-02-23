.class public final Lutils/KPairKt;
.super Ljava/lang/Object;
.source "KPair.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPair.kt\nutils/KPairKt\n*L\n1#1,16:1\n14#1:17\n14#1:18\n*E\n*S KotlinDebug\n*F\n+ 1 KPair.kt\nutils/KPairKt\n*L\n8#1:17\n11#1:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u0086\u000c\u00a2\u0006\u0002\u0010\u0005\u001aP\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0007*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00070\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001aP\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00070\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0007*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00070\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "kpair",
        "Lutils/KPair;",
        "A",
        "B",
        "that",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lutils/KPair;",
        "mapFirst",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "mapSecond",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final kpair(Ljava/lang/Object;Ljava/lang/Object;)Lutils/KPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lutils/KPair<",
            "TA;TB;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lutils/KPair;

    invoke-direct {v0, p0, p1}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final mapFirst(Lutils/KPair;Lkotlin/jvm/functions/Function1;)Lutils/KPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lutils/KPair<",
            "+TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TR;>;)",
            "Lutils/KPair<",
            "TR;TB;>;"
        }
    .end annotation

    const-string v0, "$this$mapFirst"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 17
    new-instance v0, Lutils/KPair;

    invoke-direct {v0, p1, p0}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final mapSecond(Lutils/KPair;Lkotlin/jvm/functions/Function1;)Lutils/KPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lutils/KPair<",
            "+TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;+TR;>;)",
            "Lutils/KPair<",
            "TA;TR;>;"
        }
    .end annotation

    const-string v0, "$this$mapSecond"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    new-instance p1, Lutils/KPair;

    invoke-direct {p1, v0, p0}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
