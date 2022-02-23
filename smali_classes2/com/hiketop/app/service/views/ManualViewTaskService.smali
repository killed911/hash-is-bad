.class public final Lcom/hiketop/app/service/views/ManualViewTaskService;
.super Landroid/app/Service;
.source "ManualViewTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/service/views/ManualViewTaskService$ViewsServiceBinder;,
        Lcom/hiketop/app/service/views/ManualViewTaskService$Message;,
        Lcom/hiketop/app/service/views/ManualViewTaskService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualViewTaskService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualViewTaskService.kt\ncom/hiketop/app/service/views/ManualViewTaskService\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,279:1\n20#2:280\n*E\n*S KotlinDebug\n*F\n+ 1 ManualViewTaskService.kt\ncom/hiketop/app/service/views/ManualViewTaskService\n*L\n225#1:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0003$%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0007J\u0006\u0010#\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hiketop/app/service/views/ManualViewTaskService;",
        "Landroid/app/Service;",
        "()V",
        "isXiomiHackMaybeWorking",
        "",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "notificationManager$delegate",
        "Lkotlin/Lazy;",
        "notificationsChannelCreated",
        "stopSelfJob",
        "Lkotlinx/coroutines/Job;",
        "toast",
        "Landroid/widget/Toast;",
        "toastJob",
        "cancelMessage",
        "",
        "createView",
        "Landroid/view/View;",
        "text",
        "",
        "onBind",
        "Lcom/hiketop/app/service/views/ManualViewTaskService$ViewsServiceBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "show",
        "showMessage",
        "message",
        "Lcom/hiketop/app/service/views/ManualViewTaskService$Message;",
        "startForeground",
        "timeoutMillis",
        "",
        "stopForeground",
        "Companion",
        "Message",
        "ViewsServiceBinder",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/service/views/ManualViewTaskService$Companion;

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

.field private static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ManualViewTimerService"


# instance fields
.field private isXiomiHackMaybeWorking:Z

.field private final notificationManager$delegate:Lkotlin/Lazy;

.field private notificationsChannelCreated:Z

.field private stopSelfJob:Lkotlinx/coroutines/Job;

.field private toast:Landroid/widget/Toast;

.field private toastJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/service/views/ManualViewTaskService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/service/views/ManualViewTaskService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/service/views/ManualViewTaskService;->Companion:Lcom/hiketop/app/service/views/ManualViewTaskService$Companion;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiketop"

    invoke-static {v1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_views"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/service/views/ManualViewTaskService;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/service/views/ManualViewTaskService;->NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->isXiomiHackMaybeWorking:Z

    .line 53
    new-instance v0, Lcom/hiketop/app/service/views/ManualViewTaskService$notificationManager$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/service/views/ManualViewTaskService$notificationManager$2;-><init>(Lcom/hiketop/app/service/views/ManualViewTaskService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->notificationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createView(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 7

    .line 245
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 247
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object v3, p0

    check-cast v3, Lcom/hiketop/app/service/views/ManualViewTaskService;

    .line 249
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, -0x1000000

    const v6, 0x3f5eb852    # 0.87f

    .line 250
    invoke-static {v5, v6}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 251
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dpf()F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 248
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 255
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 257
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    .line 258
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {p1, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    check-cast v3, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 265
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 264
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 261
    invoke-virtual {v0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final show(Landroid/widget/Toast;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 229
    :cond_0
    iput-object p1, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toast:Landroid/widget/Toast;

    .line 231
    iget-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toastJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 232
    :cond_1
    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toastJob:Lkotlinx/coroutines/Job;

    .line 234
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final cancelMessage()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toastJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 239
    :cond_0
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toastJob:Lkotlinx/coroutines/Job;

    .line 240
    iget-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 241
    :cond_1
    check-cast v1, Landroid/widget/Toast;

    iput-object v1, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hiketop/app/service/views/ManualViewTaskService;->onBind(Landroid/content/Intent;)Lcom/hiketop/app/service/views/ManualViewTaskService$ViewsServiceBinder;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Lcom/hiketop/app/service/views/ManualViewTaskService$ViewsServiceBinder;
    .locals 0

    .line 57
    new-instance p1, Lcom/hiketop/app/service/views/ManualViewTaskService$ViewsServiceBinder;

    invoke-direct {p1, p0}, Lcom/hiketop/app/service/views/ManualViewTaskService$ViewsServiceBinder;-><init>(Lcom/hiketop/app/service/views/ManualViewTaskService;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 60
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->stopSelfJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 63
    :cond_0
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->stopSelfJob:Lkotlinx/coroutines/Job;

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 66
    :cond_1
    check-cast v1, Landroid/widget/Toast;

    iput-object v1, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public final showMessage(Lcom/hiketop/app/service/views/ManualViewTaskService$Message;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    instance-of v0, p1, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$COMPLETE;

    const/4 v1, 0x1

    const-string v2, "VectorDrawableCompat.cre\u2026                      )!!"

    if-eqz v0, :cond_1

    .line 148
    new-instance p1, Landroid/widget/Toast;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 149
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    const v3, 0x7f100273

    .line 150
    invoke-virtual {p0, v3}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.service_views_complete_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080135

    .line 154
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 151
    invoke-static {v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const-string v2, "#2FA690"

    .line 156
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v2}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "[icon]"

    .line 149
    invoke-virtual {v0, v3, v4, v2}, Lutils/text/TextMapper;->withImage(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->createView(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 161
    invoke-direct {p0, p1}, Lcom/hiketop/app/service/views/ManualViewTaskService;->show(Landroid/widget/Toast;)V

    goto/16 :goto_1

    .line 164
    :cond_1
    instance-of v0, p1, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$TIMER;

    if-eqz v0, :cond_2

    .line 165
    new-instance v0, Landroid/widget/Toast;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100279

    .line 166
    invoke-virtual {p0, v2}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.service_views_timer_message)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$TIMER;

    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$TIMER;->getRemainsSeconds()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "[amount]"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/hiketop/app/service/views/ManualViewTaskService;->createView(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 171
    invoke-direct {p0, v0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->show(Landroid/widget/Toast;)V

    goto/16 :goto_1

    .line 175
    :cond_2
    instance-of v0, p1, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$PREPARING;

    if-eqz v0, :cond_9

    .line 176
    new-instance v0, Landroid/widget/Toast;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 177
    check-cast p1, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$PREPARING;

    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$PREPARING;->getProofType()Lcom/hiketop/app/model/views/ManualViewTask$ProofType;

    move-result-object p1

    sget-object v3, Lcom/hiketop/app/service/views/ManualViewTaskService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/model/views/ManualViewTask$ProofType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const v3, 0x7f0800ab

    const-string v4, "[alarm]"

    const v5, 0x7f0601b0

    if-eq p1, v1, :cond_6

    const/4 v6, 0x2

    if-ne p1, v6, :cond_5

    .line 199
    sget-object p1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    const v6, 0x7f100277

    invoke-virtual {p0, v6}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.servi\u2026g_message_proof_bookmark)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800ba

    .line 205
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 202
    invoke-static {v6, v7, v8}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 206
    invoke-static {v5}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v5

    invoke-static {v6, v5}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "[bookmark]"

    .line 200
    invoke-virtual {p1, v6, v5}, Lutils/text/TextMapper$Builder;->image(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 213
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 210
    invoke-static {v5, v3, v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 208
    invoke-virtual {p1, v4, v3}, Lutils/text/TextMapper$Builder;->image(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 179
    :cond_6
    sget-object p1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    const v6, 0x7f100278

    invoke-virtual {p0, v6}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.servi\u2026aring_message_proof_like)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080159

    .line 185
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 182
    invoke-static {v6, v7, v8}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-static {v5}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v5

    invoke-static {v6, v5}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "[like]"

    .line 180
    invoke-virtual {p1, v6, v5}, Lutils/text/TextMapper$Builder;->image(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 193
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 190
    invoke-static {v5, v3, v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {p1, v4, v3}, Lutils/text/TextMapper$Builder;->image(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 220
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/hiketop/app/service/views/ManualViewTaskService;->createView(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 222
    invoke-direct {p0, v0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->show(Landroid/widget/Toast;)V

    :goto_1
    return-void

    .line 176
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final startForeground(J)V
    .locals 8

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 72
    iget-boolean v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->notificationsChannelCreated:Z

    if-nez v0, :cond_0

    .line 73
    iput-boolean v2, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->notificationsChannelCreated:Z

    .line 75
    new-instance v0, Landroid/app/NotificationChannel;

    .line 76
    sget-object v3, Lcom/hiketop/app/service/views/ManualViewTaskService;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 77
    sget-object v4, Lcom/hiketop/app/service/views/ManualViewTaskService;->NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 75
    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v3, 0x7f060018

    .line 83
    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 86
    invoke-direct {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 89
    :cond_0
    sget-object v0, Lcom/hiketop/app/service/views/ManualViewTaskService;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 94
    :goto_0
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 97
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v3, 0x7f100275

    .line 98
    invoke-virtual {p0, v3}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v3, 0x7f100276

    .line 99
    invoke-virtual {p0, v3}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v3, 0x7f100274

    .line 100
    invoke-virtual {p0, v3}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0041

    .line 102
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 101
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v3, 0x7f0f0047

    .line 107
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 111
    iget-boolean v3, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->isXiomiHackMaybeWorking:Z

    if-eqz v3, :cond_3

    :try_start_0
    const-string v3, "android.app.MiuiNotification"

    .line 113
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "miuiNotification"

    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "customizedIcon"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/hiketop/gainer/utils/UtilsKt;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "notification"

    .line 116
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extraNotification"

    invoke-static {v0, v4, v3}, Lcom/hiketop/gainer/utils/UtilsKt;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    iput-boolean v1, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->isXiomiHackMaybeWorking:Z

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->startForeground(ILandroid/app/Notification;)V

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->stopSelfJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 129
    :cond_4
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v0, Lcom/hiketop/app/service/views/ManualViewTaskService$startForeground$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hiketop/app/service/views/ManualViewTaskService$startForeground$1;-><init>(Lcom/hiketop/app/service/views/ManualViewTaskService;JLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->stopSelfJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopForeground()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->stopForeground(Z)V

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 143
    check-cast v0, Landroid/widget/Toast;

    iput-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService;->toast:Landroid/widget/Toast;

    return-void
.end method
