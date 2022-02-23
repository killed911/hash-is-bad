.class public final Lio/flutter/plugins/androidintent/IntentSender;
.super Ljava/lang/Object;
.source "IntentSender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentSender"


# instance fields
.field private activity:Landroid/app/Activity;

.field private applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/flutter/plugins/androidintent/IntentSender;->activity:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method buildIntent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 123
    iget-object v0, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "IntentSender"

    if-nez v0, :cond_0

    const-string p1, "Trying to build an intent before the applicationContext was initialized."

    .line 124
    invoke-static {v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 128
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 137
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_4

    if-nez p8, :cond_4

    .line 140
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4
    if-eqz p8, :cond_5

    if-nez p4, :cond_5

    .line 143
    invoke-virtual {v0, p8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p8, :cond_6

    if-eqz p4, :cond_6

    .line 146
    invoke-virtual {v0, p4, p8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p5, :cond_7

    .line 149
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 152
    invoke-virtual {v0, p6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p7, :cond_8

    .line 154
    invoke-virtual {v0, p7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    :cond_8
    iget-object p1, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Cannot resolve explicit intent - ignoring package"

    .line 157
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    return-object v0
.end method

.method canResolveActivity(Landroid/content/Intent;)Z
    .locals 3

    .line 76
    iget-object v0, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "IntentSender"

    const-string v0, "Trying to resolve an activity before the applicationContext was initialized."

    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 83
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method send(Landroid/content/Intent;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    const-string v1, "IntentSender"

    if-nez v0, :cond_0

    const-string p1, "Trying to send an intent before the applicationContext was initialized."

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending intent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lio/flutter/plugins/androidintent/IntentSender;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lio/flutter/plugins/androidintent/IntentSender;->activity:Landroid/app/Activity;

    return-void
.end method

.method setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lio/flutter/plugins/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    return-void
.end method
