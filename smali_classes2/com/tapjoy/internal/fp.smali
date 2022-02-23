.class public final Lcom/tapjoy/internal/fp;
.super Lcom/tapjoy/internal/gt;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcom/tapjoy/internal/fi;

.field private d:Z

.field private final e:Lcom/tapjoy/internal/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/tapjoy/internal/fp;

    invoke-direct {v0}, Lcom/tapjoy/internal/fp;-><init>()V

    .line 3021
    sput-object v0, Lcom/tapjoy/internal/gt;->a:Lcom/tapjoy/internal/gt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/tapjoy/internal/gt;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fp;->b:Ljava/util/Map;

    .line 39
    new-instance v0, Lcom/tapjoy/internal/fi;

    invoke-direct {v0}, Lcom/tapjoy/internal/fi;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fp;->c:Lcom/tapjoy/internal/fi;

    .line 44
    new-instance v0, Lcom/tapjoy/internal/fp$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/fp$1;-><init>(Lcom/tapjoy/internal/fp;)V

    iput-object v0, p0, Lcom/tapjoy/internal/fp;->e:Lcom/tapjoy/internal/fz;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 1090
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1094
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1116
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "android.intent.category.LAUNCHER"

    .line 1118
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1119
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 1098
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 1102
    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 1103
    iget-object v2, p0, Lcom/tapjoy/internal/fp;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 1104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_1
    if-nez v3, :cond_7

    .line 82
    :cond_6
    iget-boolean p1, p0, Lcom/tapjoy/internal/fp;->d:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tapjoy/internal/fp;->c:Lcom/tapjoy/internal/fi;

    .line 83
    invoke-virtual {p1}, Lcom/tapjoy/internal/fi;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 84
    :cond_7
    iget-object p1, p0, Lcom/tapjoy/internal/fp;->e:Lcom/tapjoy/internal/fz;

    const/4 v1, 0x0

    .line 2034
    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/fz;->c(Ljava/lang/Object;)Z

    .line 86
    :cond_8
    iput-boolean v0, p0, Lcom/tapjoy/internal/fp;->d:Z

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 72
    sget-object p1, Lcom/tapjoy/internal/fs;->d:Lcom/tapjoy/internal/fs$a;

    return-void
.end method
