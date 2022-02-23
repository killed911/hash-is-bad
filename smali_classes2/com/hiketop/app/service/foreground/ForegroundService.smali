.class public final Lcom/hiketop/app/service/foreground/ForegroundService;
.super Landroid/app/Service;
.source "ForegroundService.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;,
        Lcom/hiketop/app/service/foreground/ForegroundService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForegroundService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundService.kt\ncom/hiketop/app/service/foreground/ForegroundService\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002:;B\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007H\u0096\u0001J\t\u0010 \u001a\u00020\u001eH\u0096\u0001J\u0008\u0010!\u001a\u00020\"H\u0002J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000fH\u0003J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0016\u0010%\u001a\u00060\u0005R\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u001eH\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\"H\u0003J\u0014\u0010+\u001a\u00020\u001e2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0006\u0010,\u001a\u00020\u001eJ\u0016\u0010-\u001a\u00020\u001e2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001e0/H\u0002J\u0010\u00100\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u000fJ\u0012\u00101\u001a\u00020\u001e2\u0008\u0008\u0002\u00102\u001a\u00020\u0011H\u0002J\u0015\u00103\u001a\u00020\u0013*\u00020\u00132\u0006\u00104\u001a\u00020\u0007H\u0096\u0001J\r\u00105\u001a\u00020\u001e*\u000206H\u0096\u0001J\u0015\u00107\u001a\u00020\u0013*\u00020\u00132\u0006\u00108\u001a\u000209H\u0096\u0001R\u0012\u0010\u0004\u001a\u00060\u0005R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/hiketop/app/service/foreground/ForegroundService;",
        "Landroid/app/Service;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "()V",
        "binder",
        "Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;",
        "channelID",
        "",
        "getChannelID",
        "()Ljava/lang/String;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "earningNotificationInfo",
        "Lcom/hiketop/app/service/foreground/EarningNotificationInfo;",
        "foreground",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "notificationManager$delegate",
        "Lkotlin/Lazy;",
        "notificationsChannelCreated",
        "cancelJobs",
        "",
        "association",
        "cancelScope",
        "createNotification",
        "Landroid/app/Notification;",
        "info",
        "initNotificationChannel",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "setupXiomiNotification",
        "notification",
        "startForeground",
        "stopForeground",
        "ui",
        "block",
        "Lkotlin/Function0;",
        "updateEarningNotificationInfo",
        "updateNotification",
        "forceStart",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Companion",
        "LocalBinder",
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
.field public static final Companion:Lcom/hiketop/app/service/foreground/ForegroundService$Companion;

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

.field private static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ForegroundService"

.field private static isXiomiHackMaybeWorking:Z


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final binder:Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;

.field private earningNotificationInfo:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

.field private foreground:Z

.field private final notificationManager$delegate:Lkotlin/Lazy;

.field private notificationsChannelCreated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/service/foreground/ForegroundService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/service/foreground/ForegroundService;->Companion:Lcom/hiketop/app/service/foreground/ForegroundService$Companion;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiketop"

    invoke-static {v1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_foreground"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/service/foreground/ForegroundService;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/service/foreground/ForegroundService;->NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/hiketop/app/service/foreground/ForegroundService;->isXiomiHackMaybeWorking:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "ForegroundService"

    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    .line 42
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;-><init>(Lcom/hiketop/app/service/foreground/ForegroundService;)V

    iput-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->binder:Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;

    .line 44
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundService$notificationManager$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/service/foreground/ForegroundService$notificationManager$2;-><init>(Lcom/hiketop/app/service/foreground/ForegroundService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->notificationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getEarningNotificationInfo$p(Lcom/hiketop/app/service/foreground/ForegroundService;)Lcom/hiketop/app/service/foreground/EarningNotificationInfo;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->earningNotificationInfo:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    return-object p0
.end method

.method public static final synthetic access$getForeground$p(Lcom/hiketop/app/service/foreground/ForegroundService;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->foreground:Z

    return p0
.end method

.method public static final synthetic access$setEarningNotificationInfo$p(Lcom/hiketop/app/service/foreground/ForegroundService;Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->earningNotificationInfo:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    return-void
.end method

.method public static final synthetic access$setForeground$p(Lcom/hiketop/app/service/foreground/ForegroundService;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->foreground:Z

    return-void
.end method

.method public static final synthetic access$updateNotification(Lcom/hiketop/app/service/foreground/ForegroundService;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hiketop/app/service/foreground/ForegroundService;->updateNotification(Z)V

    return-void
.end method

.method private final createNotification()Landroid/app/Notification;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->earningNotificationInfo:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    invoke-direct {p0, v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->createNotification(Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private final createNotification(Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)Landroid/app/Notification;
    .locals 9

    .line 83
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/hiketop/app/service/foreground/ForegroundService;->getChannelID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 86
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 91
    move-object v4, p0

    check-cast v4, Lcom/hiketop/app/service/foreground/ForegroundService;

    .line 92
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 93
    new-instance v6, Landroid/content/ComponentName;

    .line 94
    sget-object v7, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v7}, Lcom/hiketop/gainer/EnvironmentProvider;->getApplicationPackageName()Ljava/lang/String;

    move-result-object v7

    .line 95
    sget-object v8, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v8}, Lcom/hiketop/gainer/EnvironmentProvider;->getHomeActivityClassName()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v6, 0x20000

    .line 97
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    check-cast v4, Landroid/content/Context;

    .line 99
    invoke-static {v4, v3, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/hiketop/app/service/foreground/EarningNotificationInfo;->getContentTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/hiketop/app/service/foreground/EarningNotificationInfo;->getContentText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/hiketop/app/service/foreground/EarningNotificationInfo;->getSmallIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/hiketop/app/service/foreground/EarningNotificationInfo;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/service/foreground/ForegroundService;

    .line 109
    new-instance v4, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v5, Lcom/hiketop/app/activities/main/MainActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x400000

    .line 110
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v4}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 114
    invoke-virtual {p1, v3, v2}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x7f100272

    .line 116
    invoke-virtual {p0, v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x7f100270

    .line 117
    invoke-virtual {p0, v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x7f0f0046

    .line 118
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/hiketop/app/service/foreground/ForegroundService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0040

    .line 120
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x7f100271

    .line 125
    invoke-virtual {p0, v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 128
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x7f0600cd

    .line 129
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notification"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiketop/app/service/foreground/ForegroundService;->setupXiomiNotification(Landroid/app/Notification;)V

    return-object p1
.end method

.method private final getChannelID()Ljava/lang/String;
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/hiketop/app/service/foreground/ForegroundService;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final initNotificationChannel()V
    .locals 5

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->notificationsChannelCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->notificationsChannelCreated:Z

    .line 156
    new-instance v1, Landroid/app/NotificationChannel;

    .line 157
    sget-object v2, Lcom/hiketop/app/service/foreground/ForegroundService;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 158
    sget-object v3, Lcom/hiketop/app/service/foreground/ForegroundService;->NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 156
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 163
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 165
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 166
    invoke-direct {p0}, Lcom/hiketop/app/service/foreground/ForegroundService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final setupXiomiNotification(Landroid/app/Notification;)V
    .locals 3

    .line 140
    sget-boolean v0, Lcom/hiketop/app/service/foreground/ForegroundService;->isXiomiHackMaybeWorking:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.app.MiuiNotification"

    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "miuiNotification"

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customizedIcon"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hiketop/gainer/utils/UtilsKt;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "extraNotification"

    .line 145
    invoke-static {p1, v1, v0}, Lcom/hiketop/gainer/utils/UtilsKt;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 147
    sput-boolean p1, Lcom/hiketop/app/service/foreground/ForegroundService;->isXiomiHackMaybeWorking:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic startForeground$default(Lcom/hiketop/app/service/foreground/ForegroundService;Lcom/hiketop/app/service/foreground/EarningNotificationInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 57
    check-cast p1, Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/service/foreground/ForegroundService;->startForeground(Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V

    return-void
.end method

.method private final ui(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 184
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundService$ui$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hiketop/app/service/foreground/ForegroundService$ui$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final updateNotification(Z)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->foreground:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/hiketop/app/service/foreground/ForegroundService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/hiketop/app/service/foreground/ForegroundService;->createNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/hiketop/app/service/foreground/ForegroundService;->initNotificationChannel()V

    .line 74
    invoke-direct {p0}, Lcom/hiketop/app/service/foreground/ForegroundService;->createNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/hiketop/app/service/foreground/ForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 75
    iput-boolean v1, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->foreground:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic updateNotification$default(Lcom/hiketop/app/service/foreground/ForegroundService;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/hiketop/app/service/foreground/ForegroundService;->updateNotification(Z)V

    return-void
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/hiketop/app/service/foreground/ForegroundService;->onBind(Landroid/content/Intent;)Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundService;->binder:Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 176
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 177
    invoke-virtual {p0}, Lcom/hiketop/app/service/foreground/ForegroundService;->cancelJobs()V

    return-void
.end method

.method public final startForeground(Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundService$startForeground$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/service/foreground/ForegroundService$startForeground$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundService;Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->ui(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stopForeground()V
    .locals 1

    .line 170
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundService$stopForeground$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/service/foreground/ForegroundService$stopForeground$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->ui(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateEarningNotificationInfo(Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundService;Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->ui(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
