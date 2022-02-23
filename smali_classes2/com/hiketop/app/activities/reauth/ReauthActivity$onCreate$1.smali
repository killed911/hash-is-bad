.class public final Lcom/hiketop/app/activities/reauth/ReauthActivity$onCreate$1;
.super Lcom/hiketop/app/activities/reauth/AccountsAdapter;
.source "ReauthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/reauth/ReauthActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hiketop/app/activities/reauth/ReauthActivity$onCreate$1",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/ReauthActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/ReauthActivity;Lcom/catool/android/common/ViewContext;Lcom/hiketop/app/activities/reauth/ReauthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/catool/android/common/ViewContext;",
            "Lcom/hiketop/app/activities/reauth/ReauthActivity;",
            ")V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/ReauthActivity$onCreate$1;->this$0:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    invoke-direct {p0, p2, p3}, Lcom/hiketop/app/activities/reauth/AccountsAdapter;-><init>(Lcom/catool/android/common/ViewContext;Lcom/hiketop/app/activities/reauth/ReauthActivity;)V

    return-void
.end method


# virtual methods
.method public reauthenticate(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/ReauthActivity$onCreate$1;->this$0:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/reauth/ReauthActivity;->getPresenter()Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->reauth(Lcom/hiketop/app/model/account/AccountInfo;)V

    return-void
.end method
