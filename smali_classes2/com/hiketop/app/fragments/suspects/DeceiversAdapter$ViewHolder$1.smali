.class final Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "DeceiversAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;-><init>(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder$1;->this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder$1;->this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder$1;->this$0:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;->access$getSuspect$p(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;)Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->instagramUserDialogHelper()Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;->show(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
