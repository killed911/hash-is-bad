.class public final Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/farapra/smartmenudrawer/OnFifthItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hiketop/app/activities/main/MainActivity$onCreate$11",
        "Lcom/farapra/smartmenudrawer/OnFifthItemClickListener;",
        "onClick",
        "",
        "item",
        "Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/MainActivity;->access$getClientAppProperties$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 390
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getMedia_link_vk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiketop/app/utils/SocialNetworksUtilsKt;->asVkGroupIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1f

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 399
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getMedia_link_facebook()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiketop/app/utils/SocialNetworksUtilsKt;->asFacebookGroupIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x22

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 408
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/MainActivity;->getUserSupportPlugin()Lcom/hiketop/app/plugins/UserSupportPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/plugins/UserSupportPlugin;->supportTelegramChannels()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x20

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 417
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getMedia_link_twitter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiketop/app/utils/SocialNetworksUtilsKt;->asTwitterProfileIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x21

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 426
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getMedia_link_tumblr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiketop/app/utils/SocialNetworksUtilsKt;->asTumblrPageIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 433
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic onClick(Ljava/lang/Object;)Z
    .locals 0

    .line 383
    check-cast p1, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;->onClick(Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;)Z

    move-result p1

    return p1
.end method
