.class public final Lcom/tapjoy/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/tapjoy/internal/ga;

.field private static c:Lcom/tapjoy/internal/ga;


# instance fields
.field public final a:Lcom/tapjoy/internal/fy;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/tapjoy/internal/ga;

    invoke-direct {v0}, Lcom/tapjoy/internal/ga;-><init>()V

    .line 28
    sput-object v0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/ga;

    sput-object v0, Lcom/tapjoy/internal/ga;->c:Lcom/tapjoy/internal/ga;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/tapjoy/internal/fy;

    invoke-direct {v0}, Lcom/tapjoy/internal/fy;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fy;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/ga;
    .locals 1

    .line 34
    sget-object v0, Lcom/tapjoy/internal/ga;->c:Lcom/tapjoy/internal/ga;

    return-object v0
.end method

.method public static b()Lcom/tapjoy/internal/fy;
    .locals 1

    .line 54
    sget-object v0, Lcom/tapjoy/internal/ga;->c:Lcom/tapjoy/internal/ga;

    iget-object v0, v0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fy;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 71
    iput-object p1, p0, Lcom/tapjoy/internal/ga;->d:Landroid/content/Context;

    .line 1082
    invoke-virtual {p0}, Lcom/tapjoy/internal/ga;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1083
    invoke-virtual {p0}, Lcom/tapjoy/internal/ga;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "configurations"

    const/4 v2, 0x0

    .line 1084
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 1088
    :try_start_1
    invoke-static {v0}, Lcom/tapjoy/internal/bn;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1090
    :try_start_2
    invoke-virtual {v0}, Lcom/tapjoy/internal/bn;->d()Ljava/util/Map;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1092
    :try_start_3
    invoke-virtual {v0}, Lcom/tapjoy/internal/bn;->close()V

    .line 1095
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fy;->a(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1092
    invoke-virtual {v0}, Lcom/tapjoy/internal/bn;->close()V

    .line 1093
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1097
    :catch_0
    :try_start_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "configurations"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1101
    :cond_0
    :goto_0
    new-instance p1, Lcom/tapjoy/internal/ga$1;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/ga$1;-><init>(Lcom/tapjoy/internal/ga;)V

    .line 1109
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/fy;->addObserver(Ljava/util/Observer;)V

    .line 1110
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fy;

    invoke-interface {p1, v0, v2}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 75
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->d:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
