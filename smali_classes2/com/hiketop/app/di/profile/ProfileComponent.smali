.class public interface abstract Lcom/hiketop/app/di/profile/ProfileComponent;
.super Ljava/lang/Object;
.source "ProfileComponent.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/profile/ProfileScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/hiketop/app/di/profile/ProfileModule;,
        Lcom/hiketop/app/di/profile/ProfileMapperModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/profile/ProfileComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0010J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/di/profile/ProfileComponent;",
        "",
        "ordersViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;",
        "getOrdersViewModel",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;",
        "profileViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;",
        "getProfileViewModel",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "instagramPostComponentBuilder",
        "Lcom/hiketop/app/di/instagramPost/InstagramPostComponent$Builder;",
        "instagramUserDialogHelper",
        "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
        "Builder",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract account()Lcom/hiketop/app/model/account/AccountInfo;
.end method

.method public abstract getOrdersViewModel()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;
.end method

.method public abstract getProfileViewModel()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;
.end method

.method public abstract instagramPostComponentBuilder()Lcom/hiketop/app/di/instagramPost/InstagramPostComponent$Builder;
.end method

.method public abstract instagramUserDialogHelper()Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;
.end method
