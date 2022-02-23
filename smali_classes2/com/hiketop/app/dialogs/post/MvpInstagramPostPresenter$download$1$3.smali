.class final Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpInstagramPostPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->invoke(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/user/posts/PostData;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/model/user/posts/PostData;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $this_withCurrentActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;->$this_withCurrentActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/hiketop/app/model/user/posts/PostData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;->invoke(Lcom/hiketop/app/model/user/posts/PostData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/user/posts/PostData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/PostData;->component2()Lcom/hiketop/app/model/user/posts/Post;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/Post;->getVideoURL()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 348
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 349
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 350
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd_HH:mm:ss.SSS"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 352
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 353
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const-string p1, "Video"

    .line 354
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 356
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;

    iget-object v3, v3, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v3}, Lcom/hiketop/app/dialogs/post/model/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/user/posts/PostLink;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_video_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;

    iget-object v3, v3, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v3}, Lcom/hiketop/app/dialogs/post/model/Post;->getDate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {v1, p1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x1

    .line 359
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 360
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 362
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;->$this_withCurrentActivity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/hiketop/app/utils/AndroidExtKt;->getDownloadManager(Landroid/content/Context;)Landroid/app/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 363
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getToastHelper$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/helpers/ToastHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;

    iget-object v0, v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getResourcesManager$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    const v1, 0x7f1000c4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/helpers/ToastHelper;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method
