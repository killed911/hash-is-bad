.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$1;
.super Ljava/lang/Object;
.source "TopUsersSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;-><init>(Landroid/view/View;Landroid/util/LruCache;Landroid/util/LruCache;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 195
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;->access$getUser$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;)Lcom/hiketop/app/model/top/TOPUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->instagramUserDialogHelper()Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPUser;->getShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
