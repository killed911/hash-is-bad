.class final Lcom/tapjoy/internal/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/jh;


# instance fields
.field final a:Landroid/app/Notification$Builder;

.field final b:Lcom/tapjoy/internal/ji$c;

.field c:Landroid/widget/RemoteViews;

.field d:Landroid/widget/RemoteViews;

.field final e:Ljava/util/List;

.field final f:Landroid/os/Bundle;

.field g:I

.field h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ji$c;)V
    .locals 9

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jj;->e:Ljava/util/List;

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jj;->f:Landroid/os/Bundle;

    .line 62
    iput-object p1, p0, Lcom/tapjoy/internal/jj;->b:Lcom/tapjoy/internal/ji$c;

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/tapjoy/internal/ji$c;->H:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    .line 68
    :goto_0
    iget-object v0, p1, Lcom/tapjoy/internal/ji$c;->M:Landroid/app/Notification;

    .line 69
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/tapjoy/internal/ji$c;->g:Landroid/widget/RemoteViews;

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 74
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/16 v6, 0x10

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 77
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 78
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/ji$c;->c:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/ji$c;->d:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/ji$c;->i:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/ji$c;->e:Landroid/app/PendingIntent;

    .line 82
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/ji$c;->f:Landroid/app/PendingIntent;

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 84
    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/ji$c;->h:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lcom/tapjoy/internal/ji$c;->j:I

    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lcom/tapjoy/internal/ji$c;->q:I

    iget v7, p1, Lcom/tapjoy/internal/ji$c;->r:I

    iget-boolean v8, p1, Lcom/tapjoy/internal/ji$c;->s:Z

    .line 88
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    .line 90
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v8, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 92
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v2, v6, :cond_c

    .line 93
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-object v6, p1, Lcom/tapjoy/internal/ji$c;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v6, p1, Lcom/tapjoy/internal/ji$c;->m:Z

    .line 94
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v6, p1, Lcom/tapjoy/internal/ji$c;->k:I

    .line 95
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 97
    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tapjoy/internal/ji$a;

    .line 98
    invoke-direct {p0, v6}, Lcom/tapjoy/internal/jj;->a(Lcom/tapjoy/internal/ji$a;)V

    goto :goto_5

    .line 101
    :cond_6
    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->A:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 102
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->f:Landroid/os/Bundle;

    iget-object v6, p1, Lcom/tapjoy/internal/ji$c;->A:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_b

    .line 105
    iget-boolean v2, p1, Lcom/tapjoy/internal/ji$c;->w:Z

    if-eqz v2, :cond_8

    .line 106
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->f:Landroid/os/Bundle;

    const-string v6, "android.support.localOnly"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    :cond_8
    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->t:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 109
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->f:Landroid/os/Bundle;

    iget-object v6, p1, Lcom/tapjoy/internal/ji$c;->t:Ljava/lang/String;

    const-string v8, "android.support.groupKey"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-boolean v2, p1, Lcom/tapjoy/internal/ji$c;->u:Z

    if-eqz v2, :cond_9

    .line 111
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->f:Landroid/os/Bundle;

    const-string v6, "android.support.isGroupSummary"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 113
    :cond_9
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->f:Landroid/os/Bundle;

    const-string v6, "android.support.useSideChannel"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    :cond_a
    :goto_6
    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->v:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 118
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->f:Landroid/os/Bundle;

    iget-object v4, p1, Lcom/tapjoy/internal/ji$c;->v:Ljava/lang/String;

    const-string v6, "android.support.sortKey"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_b
    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->E:Landroid/widget/RemoteViews;

    iput-object v2, p0, Lcom/tapjoy/internal/jj;->c:Landroid/widget/RemoteViews;

    .line 123
    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->F:Landroid/widget/RemoteViews;

    iput-object v2, p0, Lcom/tapjoy/internal/jj;->d:Landroid/widget/RemoteViews;

    .line 125
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_d

    .line 126
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Lcom/tapjoy/internal/ji$c;->l:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_d

    .line 129
    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->N:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 130
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->f:Landroid/os/Bundle;

    iget-object v4, p1, Lcom/tapjoy/internal/ji$c;->N:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/tapjoy/internal/ji$c;->N:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v6, "android.people"

    .line 130
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_e

    .line 136
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Lcom/tapjoy/internal/ji$c;->w:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p1, Lcom/tapjoy/internal/ji$c;->t:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v4, p1, Lcom/tapjoy/internal/ji$c;->u:Z

    .line 138
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p1, Lcom/tapjoy/internal/ji$c;->v:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 141
    iget v2, p1, Lcom/tapjoy/internal/ji$c;->L:I

    iput v2, p0, Lcom/tapjoy/internal/jj;->g:I

    .line 143
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_10

    .line 144
    iget-object v2, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/tapjoy/internal/ji$c;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lcom/tapjoy/internal/ji$c;->B:I

    .line 145
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lcom/tapjoy/internal/ji$c;->C:I

    .line 146
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/ji$c;->D:Landroid/app/Notification;

    .line 147
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 148
    invoke-virtual {v2, v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 150
    iget-object v0, p1, Lcom/tapjoy/internal/ji$c;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 153
    :cond_f
    iget-object v0, p1, Lcom/tapjoy/internal/ji$c;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/tapjoy/internal/jj;->h:Landroid/widget/RemoteViews;

    .line 155
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_13

    .line 156
    iget-object v0, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->p:[Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    iget-object v0, p1, Lcom/tapjoy/internal/ji$c;->E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_11

    .line 159
    iget-object v0, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->E:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 161
    :cond_11
    iget-object v0, p1, Lcom/tapjoy/internal/ji$c;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_12

    .line 162
    iget-object v0, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->F:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 164
    :cond_12
    iget-object v0, p1, Lcom/tapjoy/internal/ji$c;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_13

    .line 165
    iget-object v0, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lcom/tapjoy/internal/ji$c;->G:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 168
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_15

    .line 169
    iget-object v0, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Lcom/tapjoy/internal/ji$c;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tapjoy/internal/ji$c;->J:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tapjoy/internal/ji$c;->K:J

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lcom/tapjoy/internal/ji$c;->L:I

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 173
    iget-boolean v0, p1, Lcom/tapjoy/internal/ji$c;->y:Z

    if-eqz v0, :cond_14

    .line 174
    iget-object v0, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lcom/tapjoy/internal/ji$c;->x:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 177
    :cond_14
    iget-object p1, p1, Lcom/tapjoy/internal/ji$c;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 178
    iget-object p1, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_15
    return-void
.end method

.method static a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 386
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 387
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 388
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Lcom/tapjoy/internal/ji$a;)V
    .locals 5

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 232
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 3795
    iget v1, p1, Lcom/tapjoy/internal/ji$a;->e:I

    .line 3799
    iget-object v2, p1, Lcom/tapjoy/internal/ji$a;->f:Ljava/lang/CharSequence;

    .line 3803
    iget-object v3, p1, Lcom/tapjoy/internal/ji$a;->g:Landroid/app/PendingIntent;

    .line 233
    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3827
    iget-object v1, p1, Lcom/tapjoy/internal/ji$a;->b:[Lcom/tapjoy/internal/jl;

    if-eqz v1, :cond_0

    .line 4827
    iget-object v1, p1, Lcom/tapjoy/internal/ji$a;->b:[Lcom/tapjoy/internal/jl;

    .line 235
    invoke-static {v1}, Lcom/tapjoy/internal/jl;->a([Lcom/tapjoy/internal/jl;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 237
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5810
    :cond_0
    iget-object v1, p1, Lcom/tapjoy/internal/ji$a;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 242
    new-instance v1, Landroid/os/Bundle;

    .line 6810
    iget-object v2, p1, Lcom/tapjoy/internal/ji$a;->a:Landroid/os/Bundle;

    .line 242
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 244
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6818
    :goto_1
    iget-boolean v2, p1, Lcom/tapjoy/internal/ji$a;->d:Z

    const-string v3, "android.support.allowGeneratedReplies"

    .line 246
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 7818
    iget-boolean p1, p1, Lcom/tapjoy/internal/ji$a;->d:Z

    .line 249
    invoke-virtual {v0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 251
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 252
    iget-object p1, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void

    .line 253
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 254
    iget-object v0, p0, Lcom/tapjoy/internal/jj;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    .line 255
    invoke-static {v1, p1}, Lcom/tapjoy/internal/jk;->a(Landroid/app/Notification$Builder;Lcom/tapjoy/internal/ji$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 254
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tapjoy/internal/jj;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method
