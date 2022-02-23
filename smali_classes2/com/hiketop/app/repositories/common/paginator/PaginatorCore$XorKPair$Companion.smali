.class public final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;
.super Ljava/lang/Object;
.source "PaginatorCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0008J3\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;",
        "",
        "()V",
        "left",
        "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;",
        "L",
        "R",
        "value",
        "(Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;",
        "right",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final left(Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final right(Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
