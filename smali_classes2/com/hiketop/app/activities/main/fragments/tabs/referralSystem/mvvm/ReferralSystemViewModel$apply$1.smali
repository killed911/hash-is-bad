.class final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralSystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->apply(Lutils/KOptional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$apply$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$apply$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$apply$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->access$get_screen$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;->REFERRAL_CODE:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
