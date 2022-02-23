.class final Lcom/hiketop/app/activities/dev/DevActivity$onCreate$8;
.super Ljava/lang/Object;
.source "DevActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/dev/DevActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevActivity.kt\ncom/hiketop/app/activities/dev/DevActivity$onCreate$8\n*L\n1#1,357:1\n*E\n"
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
.field final synthetic this$0:Lcom/hiketop/app/activities/dev/DevActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/dev/DevActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$8;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 86
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$8;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/hiketop/app/activities/gaining/GainingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_avatar_url"

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "namespace"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_short_link"

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$8;->this$0:Lcom/hiketop/app/activities/dev/DevActivity;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/dev/DevActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
