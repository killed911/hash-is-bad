.class final Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder$2;
.super Ljava/lang/Object;
.source "InstagramUserAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;-><init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;Landroid/view/View;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
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
.field final synthetic this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder$2;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 166
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder$2;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->access$getUser$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Lcom/hiketop/app/android/ActivityRouter;->openInstagramProfile(Ljava/lang/String;)Z

    return-void
.end method
