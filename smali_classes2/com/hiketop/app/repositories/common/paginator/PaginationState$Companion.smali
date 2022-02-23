.class public final Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;
.super Ljava/lang/Object;
.source "PaginationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginationState;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u0004\"\u0008\u0008\u0002\u0010\u0008*\u00020\u0001\"\u0008\u0008\u0003\u0010\t*\u00020\u0001R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;",
        "",
        "()V",
        "EMPTY_STATE",
        "Lcom/hiketop/app/repositories/common/paginator/PaginationState;",
        "getEMPTY_STATE",
        "()Lcom/hiketop/app/repositories/common/paginator/PaginationState;",
        "castEmptyState",
        "Entity",
        "ReloadCondition",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final castEmptyState()Lcom/hiketop/app/repositories/common/paginator/PaginationState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Entity:",
            "Ljava/lang/Object;",
            "ReloadCondition:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "TEntity;TReloadCondition;>;"
        }
    .end annotation

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;->getEMPTY_STATE()Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hiketop.app.repositories.common.paginator.PaginationState<Entity, ReloadCondition>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEMPTY_STATE()Lcom/hiketop/app/repositories/common/paginator/PaginationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->access$getEMPTY_STATE$cp()Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object v0

    return-object v0
.end method
