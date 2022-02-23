.class final Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$openPost$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpInstagramPostPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->openPost(Lcom/hiketop/app/dialogs/post/model/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpInstagramPostPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpInstagramPostPresenter.kt\ncom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$openPost$1\n*L\n1#1,461:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/app/Activity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $post:Lcom/hiketop/app/dialogs/post/model/Post;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$openPost$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$openPost$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$openPost$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v2}, Lcom/hiketop/app/dialogs/post/model/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/user/posts/PostLink;->getExternalURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.instagram.android"

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 324
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 321
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 328
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "MvpInstagramPostPresenter"

    const-string v2, "Open post in Instagram by link"

    invoke-virtual {v0, v1, v2, p1}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
