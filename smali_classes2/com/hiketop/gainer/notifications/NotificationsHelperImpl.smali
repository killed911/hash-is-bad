.class public final Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;
.super Ljava/lang/Object;
.source "NotificationsHelper.kt"

# interfaces
.implements Lcom/hiketop/gainer/notifications/NotificationsHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0003J,\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u001e\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130 H\u0002J\u0014\u0010\u0015\u001a\u00020\u0013*\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;",
        "Lcom/hiketop/gainer/notifications/NotificationsHelper;",
        "context",
        "Landroid/content/Context;",
        "resourcesRepository",
        "Lcom/hiketop/data/contract/repository/ResourcesRepository;",
        "(Landroid/content/Context;Lcom/hiketop/data/contract/repository/ResourcesRepository;)V",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "notificationsChannelCreated",
        "",
        "buildMessageNotification",
        "Landroid/app/Notification;",
        "message",
        "",
        "clickIntent",
        "Landroid/content/Intent;",
        "title",
        "cancelAll",
        "",
        "createNotificationChannel",
        "notify",
        "notificationId",
        "",
        "notifyOnNotAuthenticated",
        "onNotAuthenticated",
        "onSmthWentWrong",
        "thr",
        "",
        "onSomeMessage",
        "onUI",
        "block",
        "Lkotlin/Function0;",
        "notification",
        "Companion",
        "gainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$Companion;

.field private static final NOTIFICATIONS_CHANNEL_ID:Ljava/lang/String; = "GS_ALERTS"

.field private static final NOTIFICATIONS_CHANNEL_NAME:Ljava/lang/String;

.field private static final NOTIFICATION_ID_MESSAGE:I = 0x67

.field private static final NOTIFICATION_ID_NOT_AUTHENTICATED:I = 0x65

.field private static final NOTIFICATION_ID_SMT_WENT_WRONG:I = 0x66


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private notificationsChannelCreated:Z

.field private final resourcesRepository:Lcom/hiketop/data/contract/repository/ResourcesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->Companion:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$Companion;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiketop"

    invoke-static {v1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->NOTIFICATIONS_CHANNEL_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hiketop/data/contract/repository/ResourcesRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->resourcesRepository:Lcom/hiketop/data/contract/repository/ResourcesRepository;

    const-string p2, "notification"

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notificationManager:Landroid/app/NotificationManager;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getNotificationManager$p(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;)Landroid/app/NotificationManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;)Lcom/hiketop/data/contract/repository/ResourcesRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->resourcesRepository:Lcom/hiketop/data/contract/repository/ResourcesRepository;

    return-object p0
.end method

.method public static final synthetic access$notify(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;ILandroid/app/Notification;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final synthetic access$notifyOnNotAuthenticated(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notifyOnNotAuthenticated()V

    return-void
.end method

.method private final buildMessageNotification(Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->resourcesRepository:Lcom/hiketop/data/contract/repository/ResourcesRepository;

    sget v1, Lcom/hiketop/gainer/R$string;->gs_notification_message_title:I

    invoke-interface {v0, v1}, Lcom/hiketop/data/contract/repository/ResourcesRepository;->string(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0, p1, p2}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->buildMessageNotification(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private final buildMessageNotification(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 5

    if-eqz p3, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x20000

    .line 155
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    new-instance v0, Landroid/content/ComponentName;

    .line 158
    sget-object v1, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v1}, Lcom/hiketop/gainer/EnvironmentProvider;->getApplicationPackageName()Ljava/lang/String;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v2}, Lcom/hiketop/gainer/EnvironmentProvider;->getHomeActivityClassName()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->context:Landroid/content/Context;

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v2, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 168
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->context:Landroid/content/Context;

    const-string v3, "GS_ALERTS"

    invoke-direct {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 174
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/16 p3, 0x9

    new-array p3, p3, [J

    .line 175
    fill-array-data p3, :array_0

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 176
    sget p3, Lcom/hiketop/gainer/R$mipmap;->ic_gs_status_bar_error:I

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 179
    iget-object p3, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 180
    sget v0, Lcom/hiketop/gainer/R$mipmap;->img_gs_notification_large_error:I

    .line 178
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 183
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "NotificationCompat.Build\u2026tle)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method static synthetic buildMessageNotification$default(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 136
    check-cast p2, Landroid/content/Intent;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->buildMessageNotification(Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final createNotificationChannel()V
    .locals 5

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notificationsChannelCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notificationsChannelCreated:Z

    .line 192
    new-instance v1, Landroid/app/NotificationChannel;

    .line 194
    sget-object v2, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->NOTIFICATIONS_CHANNEL_NAME:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const-string v4, "GS_ALERTS"

    .line 192
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v2, -0x10000

    .line 198
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 199
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v0, 0x9

    new-array v0, v0, [J

    .line 201
    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 203
    iget-object v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method private final notify(ILandroid/app/Notification;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->createNotificationChannel()V

    .line 133
    iget-object v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final notify(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->createNotificationChannel()V

    .line 125
    iget-object v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 127
    invoke-direct {p0, p2, p3, p4}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->buildMessageNotification(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object p2

    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic notify$default(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 122
    check-cast p4, Landroid/content/Intent;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notify(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final notifyOnNotAuthenticated()V
    .locals 4

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    new-instance v1, Landroid/content/ComponentName;

    .line 101
    sget-object v2, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v2}, Lcom/hiketop/gainer/EnvironmentProvider;->getApplicationPackageName()Ljava/lang/String;

    move-result-object v2

    .line 102
    sget-object v3, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v3}, Lcom/hiketop/gainer/EnvironmentProvider;->getReauthActivityClassName()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x4000

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->resourcesRepository:Lcom/hiketop/data/contract/repository/ResourcesRepository;

    sget v2, Lcom/hiketop/gainer/R$string;->gs_notification_msg_not_authenticated_title:I

    invoke-interface {v1, v2}, Lcom/hiketop/data/contract/repository/ResourcesRepository;->string(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->resourcesRepository:Lcom/hiketop/data/contract/repository/ResourcesRepository;

    sget v3, Lcom/hiketop/gainer/R$string;->gs_notification_msg_not_authenticated_message:I

    invoke-interface {v2, v3}, Lcom/hiketop/data/contract/repository/ResourcesRepository;->string(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    .line 110
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notify(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final onUI(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 213
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onUI$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onUI$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancelAll()V
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    new-instance v0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$cancelAll$1;

    invoke-direct {v0, p0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$cancelAll$1;-><init>(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->onUI(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onNotAuthenticated()V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    new-instance v0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onNotAuthenticated$1;

    invoke-direct {v0, p0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onNotAuthenticated$1;-><init>(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->onUI(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSmthWentWrong(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;-><init>(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;Ljava/lang/Throwable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->onUI(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSomeMessage(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSomeMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSomeMessage$1;-><init>(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->onUI(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
