.class final Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$delete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsStorageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->delete(Ljava/util/ArrayList;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsStorageImpl.kt\ncom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$delete$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,417:1\n1556#2,3:418\n*E\n*S KotlinDebug\n*F\n+ 1 AccountsStorageImpl.kt\ncom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$delete$2\n*L\n252#1,3:418\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $accounts:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$delete$2;->$accounts:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$delete$2;->invoke(Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/account/AccountInfo;)Z
    .locals 8

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$delete$2;->$accounts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 418
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 419
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    .line 252
    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method
