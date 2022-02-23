.class public final Lcom/tapjoy/internal/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:Lcom/tapjoy/internal/hc;


# instance fields
.field public final b:Lcom/tapjoy/internal/fh$a;

.field public final c:Lcom/tapjoy/internal/hj;

.field private final e:Lcom/tapjoy/internal/fa$a;

.field private final f:Lcom/tapjoy/internal/eu$a;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/hc;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/hj;)V
    .locals 8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/tapjoy/internal/hn;->a()V

    .line 78
    new-instance v0, Lcom/tapjoy/internal/fa$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fa$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    .line 79
    new-instance v0, Lcom/tapjoy/internal/eu$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/eu$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    .line 80
    new-instance v0, Lcom/tapjoy/internal/fh$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fh$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    .line 82
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    const-string v1, "12.4.2/Android"

    iput-object v1, v0, Lcom/tapjoy/internal/fa$a;->p:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    const-string v1, "Android"

    iput-object v1, v0, Lcom/tapjoy/internal/fa$a;->g:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/fa$a;->h:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/fa$a;->e:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/fa$a;->f:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fa$a;->l:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fa$a;->m:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/tapjoy/internal/hc;->g:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    const/4 v1, 0x0

    const-string v2, "tjcPrefrences"

    .line 1197
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1191
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/tapjoy/internal/gz;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "deviceid"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "tapjoyAnalyticsId"

    const/4 v5, 0x0

    .line 2027
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2028
    invoke-static {v6}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2029
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Lcom/tapjoy/internal/bg;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tapjoy/internal/jq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    .line 2031
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v6, v3

    .line 2033
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2034
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2035
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    :cond_2
    iput-object v6, v0, Lcom/tapjoy/internal/fa$a;->d:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tapjoy/internal/ga;->b()Lcom/tapjoy/internal/fy;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    invoke-virtual {v0, v3, v2}, Lcom/tapjoy/internal/fy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    .line 2078
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "9774d56d682e549c"

    .line 2079
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/tapjoy/internal/jq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 97
    :goto_1
    iput-object v2, v0, Lcom/tapjoy/internal/fa$a;->t:Ljava/lang/String;

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "phone"

    .line 102
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_6

    .line 104
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 106
    iget-object v4, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tapjoy/internal/fa$a;->q:Ljava/lang/String;

    .line 110
    :cond_5
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 112
    iget-object v3, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tapjoy/internal/fa$a;->r:Ljava/lang/String;

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v2, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    iput-object p1, v2, Lcom/tapjoy/internal/fa$a;->n:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    .line 2246
    invoke-static {v0, p1}, Lcom/tapjoy/internal/z;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    .line 2247
    array-length v6, v3

    if-lez v6, :cond_7

    .line 2248
    aget-object v1, v3, v1

    .line 3232
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/ch;->a([B)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    .line 119
    :goto_2
    invoke-static {v1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tapjoy/internal/fa$a;->o:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/z;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/eu$a;->c:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/z;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4149
    iput-object v2, v1, Lcom/tapjoy/internal/eu$a;->d:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 126
    iget-object v2, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    iput-object v1, v2, Lcom/tapjoy/internal/eu$a;->f:Ljava/lang/String;

    .line 129
    :cond_8
    invoke-static {v0, p1}, Lcom/tapjoy/internal/hc;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 131
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    iput-object p1, v0, Lcom/tapjoy/internal/eu$a;->g:Ljava/lang/String;

    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/tapjoy/internal/hc;->a()V

    .line 136
    iput-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    .line 4158
    iget-object p1, p2, Lcom/tapjoy/internal/hj;->c:Lcom/tapjoy/internal/o;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a

    .line 4160
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 12.4.2/Android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/fa$a;->p:Ljava/lang/String;

    .line 4163
    :cond_a
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hj;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 4165
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p1, p2, Lcom/tapjoy/internal/fh$a;->d:Ljava/lang/String;

    .line 4168
    :cond_b
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    .line 5168
    iget-object v0, p2, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "it"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_d

    .line 5170
    iget-object v0, p2, Lcom/tapjoy/internal/hj;->a:Landroid/content/Context;

    .line 6110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tapjoy/internal/z;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_c

    .line 5172
    iget-object v0, p2, Lcom/tapjoy/internal/hj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/gz;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_c

    .line 5174
    new-instance v0, Ljava/io/File;

    iget-object v6, p2, Lcom/tapjoy/internal/hj;->a:Landroid/content/Context;

    .line 6185
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tapjoy/internal/z;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5174
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_c

    .line 5176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5180
    :cond_c
    iget-object p2, p2, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4168
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->c:Ljava/lang/Long;

    .line 4170
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->b()I

    move-result p1

    .line 4171
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/tapjoy/internal/hc;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/tapjoy/internal/fh$a;->e:Ljava/lang/Integer;

    .line 4172
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lcom/tapjoy/internal/hc;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/fh$a;->f:Ljava/lang/Integer;

    .line 4174
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->b()I

    move-result p1

    if-lez p1, :cond_e

    .line 4176
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/fh$a;->h:Ljava/lang/Integer;

    .line 4178
    :cond_e
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->i:Lcom/tapjoy/internal/l;

    invoke-virtual {p1}, Lcom/tapjoy/internal/l;->a()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_f

    .line 4180
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/fh$a;->i:Ljava/lang/Long;

    .line 4182
    :cond_f
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->j:Lcom/tapjoy/internal/l;

    invoke-virtual {p1}, Lcom/tapjoy/internal/l;->a()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_10

    .line 4184
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/fh$a;->j:Ljava/lang/Long;

    .line 4186
    :cond_10
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->k:Lcom/tapjoy/internal/l;

    invoke-virtual {p1}, Lcom/tapjoy/internal/l;->a()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_11

    .line 4188
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/fh$a;->k:Ljava/lang/Long;

    .line 4191
    :cond_11
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->l:Lcom/tapjoy/internal/o;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 4193
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p1, p2, Lcom/tapjoy/internal/fh$a;->l:Ljava/lang/String;

    .line 4195
    :cond_12
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->m:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->b()I

    move-result p1

    if-lez p1, :cond_13

    .line 4197
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/fh$a;->m:Ljava/lang/Integer;

    .line 4199
    :cond_13
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->n:Lcom/tapjoy/internal/i;

    invoke-virtual {p1}, Lcom/tapjoy/internal/i;->a()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v6, p1, v0

    if-eqz v6, :cond_14

    .line 4201
    iget-object v6, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v6, Lcom/tapjoy/internal/fh$a;->n:Ljava/lang/Double;

    .line 4203
    :cond_14
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->o:Lcom/tapjoy/internal/l;

    invoke-virtual {p1}, Lcom/tapjoy/internal/l;->a()J

    move-result-wide p1

    cmp-long v6, p1, v2

    if-lez v6, :cond_15

    .line 4205
    iget-object v2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fh$a;->o:Ljava/lang/Long;

    .line 4207
    :cond_15
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->p:Lcom/tapjoy/internal/i;

    invoke-virtual {p1}, Lcom/tapjoy/internal/i;->a()D

    move-result-wide p1

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_16

    .line 4209
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/fh$a;->p:Ljava/lang/Double;

    .line 4212
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/o;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 4215
    :try_start_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4216
    sget-object p2, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/ej;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/ej;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/ff;

    .line 4217
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p2, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4218
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p2, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/tapjoy/internal/ff;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 4222
    :catch_0
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/o;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->c()V

    goto :goto_3

    .line 4220
    :catch_1
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/o;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->c()V

    .line 4226
    :cond_17
    :goto_3
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->q:Lcom/tapjoy/internal/o;

    invoke-virtual {p2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/eu$a;->e:Ljava/lang/String;

    .line 4228
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->r:Lcom/tapjoy/internal/o;

    invoke-virtual {p2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->s:Ljava/lang/String;

    .line 4230
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->s:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4231
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_18
    move-object p1, v5

    :goto_4
    iput-object p1, p2, Lcom/tapjoy/internal/fh$a;->t:Ljava/lang/Integer;

    .line 4233
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->t:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4234
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    if-eq p1, v0, :cond_19

    .line 4235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_19
    move-object p1, v5

    :goto_5
    iput-object p1, p2, Lcom/tapjoy/internal/fh$a;->u:Ljava/lang/Integer;

    .line 4237
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->u:Lcom/tapjoy/internal/o;

    invoke-virtual {p2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->v:Ljava/lang/String;

    .line 4238
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->v:Lcom/tapjoy/internal/o;

    invoke-virtual {p2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->w:Ljava/lang/String;

    .line 4239
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->w:Lcom/tapjoy/internal/o;

    invoke-virtual {p2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->x:Ljava/lang/String;

    .line 4240
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->x:Lcom/tapjoy/internal/o;

    invoke-virtual {p2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->y:Ljava/lang/String;

    .line 4241
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->y:Lcom/tapjoy/internal/o;

    invoke-virtual {p2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->z:Ljava/lang/String;

    .line 4243
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->z:Lcom/tapjoy/internal/o;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4246
    :try_start_1
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4247
    sget-object p2, Lcom/tapjoy/internal/fg;->c:Lcom/tapjoy/internal/ej;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/ej;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/fg;

    .line 4248
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p2, Lcom/tapjoy/internal/fh$a;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4249
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p2, Lcom/tapjoy/internal/fh$a;->A:Ljava/util/List;

    iget-object p1, p1, Lcom/tapjoy/internal/fg;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    .line 4253
    :catch_2
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->z:Lcom/tapjoy/internal/o;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->c()V

    goto :goto_6

    .line 4251
    :catch_3
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->z:Lcom/tapjoy/internal/o;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->c()V

    .line 4257
    :cond_1a
    :goto_6
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->A:Lcom/tapjoy/internal/o;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p1

    .line 4258
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->B:Lcom/tapjoy/internal/h;

    invoke-virtual {p2}, Lcom/tapjoy/internal/h;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_1b

    .line 4260
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p1, v0, Lcom/tapjoy/internal/fh$a;->q:Ljava/lang/String;

    .line 4261
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->r:Ljava/lang/Boolean;

    goto :goto_7

    .line 4263
    :cond_1b
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object v5, p1, Lcom/tapjoy/internal/fh$a;->q:Ljava/lang/String;

    .line 4264
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object v5, p1, Lcom/tapjoy/internal/fh$a;->r:Ljava/lang/Boolean;

    .line 4267
    :goto_7
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->C:Lcom/tapjoy/internal/h;

    invoke-virtual {p2}, Lcom/tapjoy/internal/h;->a()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->B:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    and-int/2addr p0, p1

    .line 397
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tapjoy/internal/hc;
    .locals 3

    const-class v0, Lcom/tapjoy/internal/hc;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/hc;->d:Lcom/tapjoy/internal/hc;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/tapjoy/internal/hc;

    invoke-static {p0}, Lcom/tapjoy/internal/hj;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hj;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tapjoy/internal/hc;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/hj;)V

    sput-object v1, Lcom/tapjoy/internal/hc;->d:Lcom/tapjoy/internal/hc;

    .line 61
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/hc;->d:Lcom/tapjoy/internal/hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    .line 143
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string p1, "com.tapjoy.appstore"

    .line 145
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 494
    sget-object v0, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/ej;

    new-instance v1, Lcom/tapjoy/internal/ff;

    iget-object v2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/ff;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ej;->b(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 495
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v1, v1, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/o;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 271
    monitor-enter p0

    .line 273
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->g:Landroid/content/Context;

    const-string v2, "window"

    .line 7023
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 274
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 275
    invoke-static {}, Lcom/tapjoy/internal/gr;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7074
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7075
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7076
    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 279
    iput v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/fa$a;->i:Ljava/lang/Integer;

    .line 283
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/fa$a;->j:Ljava/lang/Integer;

    .line 284
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/fa$a;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 288
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 3

    .line 557
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 589
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->y:Lcom/tapjoy/internal/o;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 590
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fh$a;->z:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    .line 592
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->z:Ljava/lang/String;

    goto :goto_0

    .line 582
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->x:Lcom/tapjoy/internal/o;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 583
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fh$a;->y:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    .line 585
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->y:Ljava/lang/String;

    goto :goto_0

    .line 575
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->w:Lcom/tapjoy/internal/o;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 576
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fh$a;->x:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    .line 578
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->x:Ljava/lang/String;

    goto :goto_0

    .line 568
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->v:Lcom/tapjoy/internal/o;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 569
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fh$a;->w:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    .line 571
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->w:Ljava/lang/String;

    goto :goto_0

    .line 561
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->u:Lcom/tapjoy/internal/o;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 562
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fh$a;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    .line 564
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p2, p1, Lcom/tapjoy/internal/fh$a;->v:Ljava/lang/String;

    .line 596
    :cond_5
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 597
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 2

    .line 532
    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v0, v0, Lcom/tapjoy/internal/hj;->s:Lcom/tapjoy/internal/k;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/k;->a(Ljava/lang/Integer;)V

    .line 534
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fh$a;->t:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 536
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p1, v1, Lcom/tapjoy/internal/fh$a;->t:Ljava/lang/Integer;

    .line 538
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 539
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 500
    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v0, v0, Lcom/tapjoy/internal/hj;->q:Lcom/tapjoy/internal/o;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 504
    iget-object v2, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    iget-object v2, v2, Lcom/tapjoy/internal/eu$a;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tapjoy/internal/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 505
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    iput-object p1, v1, Lcom/tapjoy/internal/eu$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 507
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    iget-object p1, p1, Lcom/tapjoy/internal/eu$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 508
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/tapjoy/internal/eu$a;->e:Ljava/lang/String;

    .line 510
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 511
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/String;JZ)Z
    .locals 6

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 474
    iget-object v4, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v4, v4, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/fe;

    .line 475
    iget-object v5, v4, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p4, :cond_0

    .line 477
    invoke-virtual {v4}, Lcom/tapjoy/internal/fe;->b()Lcom/tapjoy/internal/fe$a;

    move-result-object p1

    .line 478
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fe$a;->d:Ljava/lang/Long;

    .line 479
    iget-object p2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p2, p2, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tapjoy/internal/fe$a;->b()Lcom/tapjoy/internal/fe;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    monitor-exit p0

    return v3

    .line 482
    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 487
    :cond_2
    iget-object p4, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p4, p4, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    new-instance v0, Lcom/tapjoy/internal/fe;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/internal/fe;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-direct {p0}, Lcom/tapjoy/internal/hc;->g()V

    .line 489
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 490
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)Z
    .locals 2

    .line 663
    monitor-enter p0

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v0, v0, Lcom/tapjoy/internal/hj;->C:Lcom/tapjoy/internal/h;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/h;->a(Z)V

    .line 665
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fh$a;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/tapjoy/internal/fh;->r:Ljava/lang/Boolean;

    .line 666
    invoke-static {v0, v1}, Lcom/tapjoy/internal/jo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 667
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/fh$a;->B:Ljava/lang/Boolean;

    .line 668
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 669
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcom/tapjoy/internal/fb;
    .locals 7

    .line 292
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fa$a;->l:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fa$a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xf731400

    sub-long/2addr v1, v3

    .line 301
    iget-object v3, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v3, v3, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/fe;

    .line 303
    iget-object v4, v4, Lcom/tapjoy/internal/fe;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gtz v6, :cond_0

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 310
    invoke-direct {p0}, Lcom/tapjoy/internal/hc;->g()V

    .line 313
    :cond_2
    new-instance v0, Lcom/tapjoy/internal/fb;

    iget-object v1, p0, Lcom/tapjoy/internal/hc;->e:Lcom/tapjoy/internal/fa$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fa$a;->b()Lcom/tapjoy/internal/fa;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/hc;->f:Lcom/tapjoy/internal/eu$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/eu$a;->b()Lcom/tapjoy/internal/eu;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-virtual {v3}, Lcom/tapjoy/internal/fh$a;->b()Lcom/tapjoy/internal/fh;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/fb;-><init>(Lcom/tapjoy/internal/fa;Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/fh;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Integer;)Z
    .locals 2

    .line 546
    monitor-enter p0

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v0, v0, Lcom/tapjoy/internal/hj;->t:Lcom/tapjoy/internal/k;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/k;->a(Ljava/lang/Integer;)V

    .line 548
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fh$a;->u:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p1, v1, Lcom/tapjoy/internal/fh$a;->u:Ljava/lang/Integer;

    .line 552
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 553
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 518
    monitor-enter p0

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v0, v0, Lcom/tapjoy/internal/hj;->r:Lcom/tapjoy/internal/o;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fh$a;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/jo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 522
    iget-object v1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p1, v1, Lcom/tapjoy/internal/fh$a;->s:Ljava/lang/String;

    .line 524
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v0, v0, Lcom/tapjoy/internal/hj;->d:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 338
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 623
    monitor-enter p0

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 625
    iget-object v2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/fe;

    .line 626
    iget-object v3, v2, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 627
    invoke-virtual {v2}, Lcom/tapjoy/internal/fe;->b()Lcom/tapjoy/internal/fe$a;

    move-result-object p1

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/fe$a;->e:Ljava/lang/Long;

    .line 629
    iget-object v2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fh$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tapjoy/internal/fe$a;->b()Lcom/tapjoy/internal/fe;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-direct {p0}, Lcom/tapjoy/internal/hc;->g()V

    .line 631
    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 634
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d()Lcom/tapjoy/internal/fc;
    .locals 20
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    .line 8039
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x64

    const/4 v5, 0x5

    .line 8040
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 353
    iget-object v6, v1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v6, v6, Lcom/tapjoy/internal/hj;->e:Lcom/tapjoy/internal/k;

    invoke-virtual {v6}, Lcom/tapjoy/internal/k;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v3, :cond_7

    if-nez v6, :cond_0

    .line 359
    iget-object v0, v1, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/fh$a;->e:Ljava/lang/Integer;

    .line 360
    iget-object v0, v1, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/fh$a;->f:Ljava/lang/Integer;

    .line 362
    new-instance v0, Lcom/tapjoy/internal/fc;

    const-string v4, "fq7_0_1"

    const-string v5, "fq30_0_1"

    invoke-direct {v0, v4, v5, v7}, Lcom/tapjoy/internal/fc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 364
    :cond_0
    iget-object v8, v1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v8, v8, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/k;

    invoke-virtual {v8}, Lcom/tapjoy/internal/k;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x7

    .line 365
    invoke-static {v9, v8}, Lcom/tapjoy/internal/hc;->a(II)I

    move-result v10

    const/16 v11, 0x1e

    .line 366
    invoke-static {v11, v8}, Lcom/tapjoy/internal/hc;->a(II)I

    move-result v12

    .line 368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 8044
    div-int/lit16 v14, v6, 0x2710

    div-int/lit8 v15, v6, 0x64

    rem-int/lit8 v15, v15, 0x64

    sub-int/2addr v15, v2

    rem-int/lit8 v6, v6, 0x64

    invoke-virtual {v13, v14, v15, v6}, Ljava/util/Calendar;->set(III)V

    .line 9012
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v4, 0x6

    .line 9016
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_2

    .line 9023
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Calendar;

    .line 9024
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 9025
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 9024
    invoke-virtual {v14, v15, v4, v13}, Ljava/util/Calendar;->set(III)V

    .line 9026
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    goto :goto_0

    .line 9018
    :cond_2
    invoke-virtual {v13}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Calendar;

    .line 9019
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v14, v15, v4, v0}, Ljava/util/Calendar;->set(III)V

    .line 9020
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    :goto_0
    const/4 v0, 0x0

    .line 9031
    :goto_1
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    cmp-long v4, v18, v16

    if-gez v4, :cond_3

    .line 9032
    invoke-virtual {v14, v5, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    neg-int v0, v0

    .line 371
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v11, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    if-ltz v0, :cond_6

    shl-int v15, v8, v0

    goto :goto_3

    :cond_6
    neg-int v0, v0

    shr-int v15, v8, v0

    :goto_3
    or-int/2addr v2, v15

    .line 380
    invoke-static {v9, v2}, Lcom/tapjoy/internal/hc;->a(II)I

    move-result v0

    .line 381
    invoke-static {v11, v2}, Lcom/tapjoy/internal/hc;->a(II)I

    move-result v4

    .line 382
    iget-object v5, v1, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/tapjoy/internal/fh$a;->e:Ljava/lang/Integer;

    .line 383
    iget-object v5, v1, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/tapjoy/internal/fh$a;->f:Ljava/lang/Integer;

    .line 385
    new-instance v5, Lcom/tapjoy/internal/fc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fq7_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fq30_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4, v7}, Lcom/tapjoy/internal/fc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 387
    :goto_4
    iget-object v4, v1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v4, v4, Lcom/tapjoy/internal/hj;->e:Lcom/tapjoy/internal/k;

    invoke-virtual {v4, v3}, Lcom/tapjoy/internal/k;->a(I)V

    .line 388
    iget-object v3, v1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v3, v3, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/k;

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/k;->a(I)V

    .line 389
    monitor-exit p0

    return-object v0

    .line 391
    :cond_7
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    .line 393
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 601
    monitor-enter p0

    .line 602
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v1, v1, Lcom/tapjoy/internal/fh$a;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 603
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fh$a;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/tapjoy/internal/fh;->r:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/jo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
