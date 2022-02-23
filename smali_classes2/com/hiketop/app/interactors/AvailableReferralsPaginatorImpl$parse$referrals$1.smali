.class public final Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvailableReferralsPaginator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->parse(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableReferralsPaginator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableReferralsPaginator.kt\ncom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1\n*L\n1#1,326:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "referralJson",
        "Lorg/json/JSONObject;",
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
.field final synthetic $hasNext:Z

.field final synthetic $nextCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1;->$hasNext:Z

    iput-object p2, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1;->$nextCursor:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/json/JSONObject;)Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;
    .locals 4

    const-string v0, "referralJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->Companion:Lcom/hiketop/app/storages/referrals/AvailableReferralEntity$Companion;

    .line 264
    iget-boolean v1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1;->$hasNext:Z

    .line 265
    iget-object v2, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1;->$nextCursor:Ljava/lang/String;

    const-string v3, "nextCursor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1, v1, v2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity$Companion;->of(Lorg/json/JSONObject;ZLjava/lang/String;)Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1;->invoke(Lorg/json/JSONObject;)Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    move-result-object p1

    return-object p1
.end method
