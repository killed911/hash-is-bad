.class public interface abstract Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;
.super Ljava/lang/Object;
.source "InstagramPostComponent.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/instagramPost/InstagramPostScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/hiketop/app/di/instagramPost/InstagramPostModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/instagramPost/InstagramPostComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;",
        "",
        "newMvpInstagramPostPresenter",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;",
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
.method public abstract newMvpInstagramPostPresenter()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;
.end method
