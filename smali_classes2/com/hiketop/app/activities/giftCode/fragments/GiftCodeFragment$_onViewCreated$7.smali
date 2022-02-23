.class final Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$7;
.super Ljava/lang/Object;
.source "GiftCodeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$7;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$7;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$7;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->access$getProperties$p(Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;)Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getMedia_link_facebook()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiketop/app/utils/SocialNetworksUtilsKt;->asFacebookGroupIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$_onViewCreated$7;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;->access$getAnalitica$p(Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
