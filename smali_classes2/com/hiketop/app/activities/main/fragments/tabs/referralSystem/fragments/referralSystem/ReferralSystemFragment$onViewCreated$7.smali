.class final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralSystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic $createHeaderView$1:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$7;->$createHeaderView$1:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$7;->$createHeaderView$1:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;

    const v1, 0x7f100179

    invoke-static {v1}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Res.string(R.string.frg_\u2026_statistics_header_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;->invoke$default(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$1;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$7;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
