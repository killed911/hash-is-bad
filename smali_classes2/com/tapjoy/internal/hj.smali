.class public final Lcom/tapjoy/internal/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/tapjoy/internal/o;

.field public final B:Lcom/tapjoy/internal/h;

.field final C:Lcom/tapjoy/internal/h;

.field final D:Lcom/tapjoy/internal/o;

.field final a:Landroid/content/Context;

.field final b:Landroid/content/SharedPreferences;

.field final c:Lcom/tapjoy/internal/o;

.field final d:Lcom/tapjoy/internal/o;

.field final e:Lcom/tapjoy/internal/k;

.field final f:Lcom/tapjoy/internal/k;

.field final g:Lcom/tapjoy/internal/o;

.field final h:Lcom/tapjoy/internal/k;

.field final i:Lcom/tapjoy/internal/l;

.field final j:Lcom/tapjoy/internal/l;

.field final k:Lcom/tapjoy/internal/l;

.field final l:Lcom/tapjoy/internal/o;

.field final m:Lcom/tapjoy/internal/k;

.field final n:Lcom/tapjoy/internal/i;

.field final o:Lcom/tapjoy/internal/l;

.field final p:Lcom/tapjoy/internal/i;

.field final q:Lcom/tapjoy/internal/o;

.field final r:Lcom/tapjoy/internal/o;

.field final s:Lcom/tapjoy/internal/k;

.field final t:Lcom/tapjoy/internal/k;

.field final u:Lcom/tapjoy/internal/o;

.field final v:Lcom/tapjoy/internal/o;

.field final w:Lcom/tapjoy/internal/o;

.field final x:Lcom/tapjoy/internal/o;

.field final y:Lcom/tapjoy/internal/o;

.field final z:Lcom/tapjoy/internal/o;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/tapjoy/internal/hj;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "fiverocks"

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    .line 123
    new-instance v1, Lcom/tapjoy/internal/o;

    const-string v2, "sdk"

    invoke-direct {v1, p1, v2}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hj;->c:Lcom/tapjoy/internal/o;

    .line 125
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "ir"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->d:Lcom/tapjoy/internal/o;

    .line 126
    new-instance p1, Lcom/tapjoy/internal/k;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "fql"

    invoke-direct {p1, v1, v2, v0}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->e:Lcom/tapjoy/internal/k;

    .line 127
    new-instance p1, Lcom/tapjoy/internal/k;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "fq"

    invoke-direct {p1, v1, v2, v0}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/k;

    .line 128
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "push"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/o;

    .line 130
    new-instance p1, Lcom/tapjoy/internal/k;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "ss"

    invoke-direct {p1, v1, v2, v0}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/k;

    .line 131
    new-instance p1, Lcom/tapjoy/internal/l;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "std"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->i:Lcom/tapjoy/internal/l;

    .line 132
    new-instance p1, Lcom/tapjoy/internal/l;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "slt"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->j:Lcom/tapjoy/internal/l;

    .line 133
    new-instance p1, Lcom/tapjoy/internal/l;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "sld"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->k:Lcom/tapjoy/internal/l;

    .line 135
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "ptc"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->l:Lcom/tapjoy/internal/o;

    .line 136
    new-instance p1, Lcom/tapjoy/internal/k;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "pc"

    invoke-direct {p1, v1, v2, v0}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->m:Lcom/tapjoy/internal/k;

    .line 137
    new-instance p1, Lcom/tapjoy/internal/i;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "ptp"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->n:Lcom/tapjoy/internal/i;

    .line 138
    new-instance p1, Lcom/tapjoy/internal/l;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "lpt"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->o:Lcom/tapjoy/internal/l;

    .line 139
    new-instance p1, Lcom/tapjoy/internal/i;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "plp"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->p:Lcom/tapjoy/internal/i;

    .line 141
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "adv"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->q:Lcom/tapjoy/internal/o;

    .line 142
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "ui"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->r:Lcom/tapjoy/internal/o;

    .line 143
    new-instance p1, Lcom/tapjoy/internal/k;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v2, "ul"

    invoke-direct {p1, v0, v2, v1}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->s:Lcom/tapjoy/internal/k;

    .line 145
    new-instance p1, Lcom/tapjoy/internal/k;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v2, "uf"

    invoke-direct {p1, v0, v2, v1}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->t:Lcom/tapjoy/internal/k;

    .line 148
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "uv1"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->u:Lcom/tapjoy/internal/o;

    .line 149
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "uv2"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->v:Lcom/tapjoy/internal/o;

    .line 150
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "uv3"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->w:Lcom/tapjoy/internal/o;

    .line 151
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "uv4"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->x:Lcom/tapjoy/internal/o;

    .line 152
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "uv5"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->y:Lcom/tapjoy/internal/o;

    .line 153
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "utags"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->z:Lcom/tapjoy/internal/o;

    .line 155
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "idfa"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->A:Lcom/tapjoy/internal/o;

    .line 156
    new-instance p1, Lcom/tapjoy/internal/h;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "idfa.optout"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->B:Lcom/tapjoy/internal/h;

    .line 158
    new-instance p1, Lcom/tapjoy/internal/h;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "push.optout"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->C:Lcom/tapjoy/internal/h;

    .line 160
    new-instance p1, Lcom/tapjoy/internal/o;

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "appId"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->D:Lcom/tapjoy/internal/o;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/hj;
    .locals 1

    .line 25
    new-instance v0, Lcom/tapjoy/internal/hj;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.onServer"

    invoke-static {v0, v1, p1}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    const-string v1, "ir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    return-object v2

    .line 193
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tapjoy/internal/hj;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tapjoy/internal/gz;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "referrer"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1037
    :try_start_0
    sget-object v4, Lcom/tapjoy/internal/ak;->c:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lcom/tapjoy/internal/bg;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 202
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/tapjoy/internal/hj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
