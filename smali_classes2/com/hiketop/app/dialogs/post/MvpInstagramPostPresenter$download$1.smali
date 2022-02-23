.class final Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpInstagramPostPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->download(Lcom/hiketop/app/dialogs/post/model/Post;)V
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
    value = "SMAP\nMvpInstagramPostPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpInstagramPostPresenter.kt\ncom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1\n*L\n1#1,461:1\n*E\n"
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

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 336
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/AndroidExtKt;->isPermissionGrantedCompat(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/model/Post;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    .line 339
    invoke-static {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getGetPostInteractor$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/interactors/GetPostInteractor;

    move-result-object v1

    new-instance v2, Lcom/hiketop/app/interactors/GetPostRequest;

    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v3}, Lcom/hiketop/app/dialogs/post/model/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hiketop/app/interactors/GetPostRequest;-><init>(Lcom/hiketop/app/model/user/posts/PostLink;)V

    invoke-interface {v1, v2}, Lcom/hiketop/app/interactors/GetPostInteractor;->executeUI(Lcom/hiketop/app/interactors/GetPostRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 340
    new-instance v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$1;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 343
    new-instance v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$2;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "getPostInteractor.execut\u2026                        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$3;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;Landroid/app/Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$bindSubscribe(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/model/Post;->getDisplayURL()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 368
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 369
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd_HH:mm:ss.SSS"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 371
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 372
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const-string v0, "Photo"

    .line 373
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 375
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v4}, Lcom/hiketop/app/dialogs/post/model/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/user/posts/PostLink;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_photo_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v4}, Lcom/hiketop/app/dialogs/post/model/Post;->getDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v0, 0x1

    .line 378
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 379
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 381
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/hiketop/app/utils/AndroidExtKt;->getDownloadManager(Landroid/content/Context;)Landroid/app/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 382
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getToastHelper$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/helpers/ToastHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getResourcesManager$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    const v1, 0x7f1000c3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/helpers/ToastHelper;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 385
    :cond_1
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/AndroidExtKt;->shouldShowRequestPermissionRationaleCompat(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 386
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100076

    .line 387
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100237

    .line 388
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10022f

    .line 389
    new-instance v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$dialog$1;

    invoke-direct {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$dialog$1;-><init>(Landroid/app/Activity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "dialog"

    .line 403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getTitleTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    const-string v2, "RobotoTTF/Roboto-Medium.ttf"

    if-eqz v0, :cond_2

    .line 404
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v3, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    :cond_2
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getMessageTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 409
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v4, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v3, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    :cond_3
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getPositiveButton(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    const/high16 v0, 0x41800000    # 16.0f

    .line 414
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 415
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v0, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "#009688"

    .line 416
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x2a

    .line 420
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/hiketop/app/utils/AndroidExtKt;->requestPermissionCompat(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method
