.class final Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$progressDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GiftCodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/dialogs/ProgressDialog;",
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
        "Lcom/hiketop/app/dialogs/ProgressDialog;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$progressDialog$2;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/dialogs/ProgressDialog;
    .locals 3

    .line 45
    new-instance v0, Lcom/hiketop/app/dialogs/ProgressDialog;

    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$progressDialog$2;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const-string v2, "use_gift_code"

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/dialogs/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$progressDialog$2;->invoke()Lcom/hiketop/app/dialogs/ProgressDialog;

    move-result-object v0

    return-object v0
.end method