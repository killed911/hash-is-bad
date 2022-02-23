.class public final Lcom/hiketop/app/activities/reauth/AccountsAdapter$onCreateViewHolder$1;
.super Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;
.source "AccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/reauth/AccountsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/activities/reauth/AccountsAdapter$onCreateViewHolder$1",
        "Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;",
        "Lcom/hiketop/app/activities/reauth/AccountsAdapter;",
        "reauthenticate",
        "",
        "info",
        "Lcom/hiketop/app/model/account/AccountInfo;",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/AccountsAdapter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/AccountsAdapter;Landroid/view/View;Landroid/view/View;Lcom/hiketop/app/activities/reauth/ReauthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/hiketop/app/activities/reauth/ReauthActivity;",
            ")V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/activities/reauth/AccountsAdapter;

    iput-object p2, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$onCreateViewHolder$1;->$view:Landroid/view/View;

    invoke-direct {p0, p1, p3, p4}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;-><init>(Lcom/hiketop/app/activities/reauth/AccountsAdapter;Landroid/view/View;Lcom/hiketop/app/activities/reauth/ReauthActivity;)V

    return-void
.end method


# virtual methods
.method public reauthenticate(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/activities/reauth/AccountsAdapter;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->reauthenticate(Lcom/hiketop/app/model/account/AccountInfo;)V

    return-void
.end method
