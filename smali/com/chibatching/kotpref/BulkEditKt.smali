.class public final Lcom/chibatching/kotpref/BulkEditKt;
.super Ljava/lang/Object;
.source "BulkEdit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u001a5\u0010\u0008\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "blockingBulk",
        "",
        "T",
        "Lcom/chibatching/kotpref/KotprefModel;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/jvm/functions/Function1;)V",
        "bulk",
        "kotpref_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final blockingBulk(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/chibatching/kotpref/KotprefModel;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$blockingBulk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/chibatching/kotpref/KotprefModel;->beginBulkEdit()V

    .line 17
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p0}, Lcom/chibatching/kotpref/KotprefModel;->blockingCommitBulkEdit()V

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lcom/chibatching/kotpref/KotprefModel;->cancelBulkEdit()V

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final bulk(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/chibatching/kotpref/KotprefModel;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$bulk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/chibatching/kotpref/KotprefModel;->beginBulkEdit()V

    .line 6
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0}, Lcom/chibatching/kotpref/KotprefModel;->commitBulkEdit()V

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/chibatching/kotpref/KotprefModel;->cancelBulkEdit()V

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
