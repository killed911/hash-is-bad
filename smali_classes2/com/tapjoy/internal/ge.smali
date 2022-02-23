.class public final Lcom/tapjoy/internal/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/tapjoy/internal/ge;

.field private static f:Lcom/tapjoy/internal/ge;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tapjoy/internal/ge;

    invoke-direct {v0}, Lcom/tapjoy/internal/ge;-><init>()V

    .line 18
    sput-object v0, Lcom/tapjoy/internal/ge;->e:Lcom/tapjoy/internal/ge;

    sput-object v0, Lcom/tapjoy/internal/ge;->f:Lcom/tapjoy/internal/ge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lcom/tapjoy/internal/ge;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tapjoy/internal/ge;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tapjoy/internal/ge;->d:Z

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/ge;
    .locals 1

    .line 31
    sget-object v0, Lcom/tapjoy/internal/ge;->f:Lcom/tapjoy/internal/ge;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lcom/tapjoy/internal/ge;->g:Landroid/content/Context;

    .line 1031
    :cond_0
    sget-object p1, Lcom/tapjoy/internal/ge;->f:Lcom/tapjoy/internal/ge;

    .line 1122
    iget-object v0, p1, Lcom/tapjoy/internal/ge;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1123
    iget-object v0, p1, Lcom/tapjoy/internal/ge;->g:Landroid/content/Context;

    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1126
    iget-object v2, p1, Lcom/tapjoy/internal/ge;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const-string v2, "gdpr"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gdpr"

    .line 1127
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/ge;->a:Ljava/lang/Boolean;

    .line 1130
    :cond_1
    iget-object v2, p1, Lcom/tapjoy/internal/ge;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "cgdpr"

    const-string v3, ""

    .line 1131
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/ge;->b:Ljava/lang/String;

    .line 1134
    :cond_2
    iget-object v2, p1, Lcom/tapjoy/internal/ge;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "below_consent_age"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "below_consent_age"

    .line 1135
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/ge;->c:Ljava/lang/Boolean;

    .line 47
    :cond_3
    iget-boolean p1, p0, Lcom/tapjoy/internal/ge;->d:Z

    if-eqz p1, :cond_6

    .line 49
    iput-boolean v1, p0, Lcom/tapjoy/internal/ge;->d:Z

    .line 2031
    sget-object p1, Lcom/tapjoy/internal/ge;->f:Lcom/tapjoy/internal/ge;

    .line 2103
    iget-object v0, p1, Lcom/tapjoy/internal/ge;->g:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 2105
    iget-object v0, p1, Lcom/tapjoy/internal/ge;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 2106
    invoke-virtual {p1}, Lcom/tapjoy/internal/ge;->b()Z

    .line 2109
    :cond_4
    iget-object v0, p1, Lcom/tapjoy/internal/ge;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2110
    invoke-virtual {p1}, Lcom/tapjoy/internal/ge;->c()Z

    .line 2113
    :cond_5
    iget-object v0, p1, Lcom/tapjoy/internal/ge;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2114
    invoke-virtual {p1}, Lcom/tapjoy/internal/ge;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tapjoy/internal/ge;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "gdpr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tapjoy/internal/ge;->b:Ljava/lang/String;

    const-string v2, "cgdpr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tapjoy/internal/ge;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "below_consent_age"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->setAdTrackingEnabled()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
