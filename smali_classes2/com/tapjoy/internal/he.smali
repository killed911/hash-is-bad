.class public Lcom/tapjoy/internal/he;
.super Lcom/tapjoy/internal/hg;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Lcom/tapjoy/internal/he;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/tapjoy/internal/hu;

.field private final j:Lcom/tapjoy/internal/gz;

.field private k:Lcom/tapjoy/internal/c;

.field private l:Z

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/tapjoy/internal/he;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/he;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/gz;Ljava/lang/String;Lcom/tapjoy/internal/hu;Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/tapjoy/internal/hg;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tapjoy/internal/he;->o:Z

    .line 70
    iput-object p1, p0, Lcom/tapjoy/internal/he;->j:Lcom/tapjoy/internal/gz;

    .line 71
    iput-object p2, p0, Lcom/tapjoy/internal/he;->a:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    .line 73
    iput-object p4, p0, Lcom/tapjoy/internal/he;->n:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 327
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "tapjoy:hardwareAccelerated"

    .line 330
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 331
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 332
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 48
    sget-object v0, Lcom/tapjoy/internal/he;->i:Lcom/tapjoy/internal/he;

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {v0}, Lcom/tapjoy/internal/he;->e()V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
    .locals 12

    .line 166
    iget-boolean v0, p0, Lcom/tapjoy/internal/he;->l:Z

    if-eqz v0, :cond_0

    .line 167
    sget-object p1, Lcom/tapjoy/internal/he;->h:Ljava/lang/String;

    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p2, p3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/tapjoy/internal/he;->l:Z

    .line 172
    sput-object p0, Lcom/tapjoy/internal/he;->i:Lcom/tapjoy/internal/he;

    .line 8133
    iget-object v1, p3, Lcom/tapjoy/internal/fw;->a:Lcom/tapjoy/internal/fq;

    .line 173
    iput-object v1, p0, Lcom/tapjoy/internal/he;->g:Lcom/tapjoy/internal/fq;

    .line 175
    new-instance v1, Lcom/tapjoy/internal/c;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/internal/he;->k:Lcom/tapjoy/internal/c;

    .line 176
    new-instance v2, Lcom/tapjoy/internal/he$2;

    invoke-direct {v2, p0, p2}, Lcom/tapjoy/internal/he$2;-><init>(Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ha;)V

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 182
    iget-object v1, p0, Lcom/tapjoy/internal/he;->k:Lcom/tapjoy/internal/c;

    new-instance v2, Lcom/tapjoy/internal/he$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/he$3;-><init>(Lcom/tapjoy/internal/he;Landroid/app/Activity;Lcom/tapjoy/internal/ha;)V

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 212
    iget-object v1, p0, Lcom/tapjoy/internal/he;->k:Lcom/tapjoy/internal/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/c;->setCanceledOnTouchOutside(Z)V

    .line 214
    new-instance v1, Lcom/tapjoy/internal/iq;

    iget-object v3, p0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    new-instance v4, Lcom/tapjoy/internal/he$4;

    invoke-direct {v4, p0, p1, p2}, Lcom/tapjoy/internal/he$4;-><init>(Lcom/tapjoy/internal/he;Landroid/app/Activity;Lcom/tapjoy/internal/ha;)V

    invoke-direct {v1, p1, v3, v4}, Lcom/tapjoy/internal/iq;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/hu;Lcom/tapjoy/internal/iq$a;)V

    .line 252
    new-instance v3, Lcom/tapjoy/internal/ip;

    iget-object v4, p0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    invoke-direct {v3, p1, v4, v1}, Lcom/tapjoy/internal/ip;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/hu;Lcom/tapjoy/internal/iq;)V

    .line 255
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v4, p0, Lcom/tapjoy/internal/he;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v4, v1}, Lcom/tapjoy/internal/c;->setContentView(Landroid/view/View;)V

    .line 262
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tapjoy/internal/he;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v1}, Lcom/tapjoy/internal/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 8309
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "4.1.2"

    .line 8310
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8311
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tapjoy/internal/he;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v4, 0x1000000

    .line 8314
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_7

    .line 263
    sget v1, Lcom/tapjoy/internal/ad$a;->b:I

    .line 10055
    new-instance v4, Lcom/tapjoy/internal/ae;

    invoke-direct {v4}, Lcom/tapjoy/internal/ae;-><init>()V

    .line 9154
    sget-object v5, Lcom/tapjoy/internal/ad$1;->a:[I

    sub-int/2addr v1, v0

    aget v1, v5, v1

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_6

    const/4 v9, 0x2

    const v10, -0x41333333    # -0.4f

    const/high16 v11, -0x3d900000    # -60.0f

    if-eq v1, v9, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto/16 :goto_1

    .line 13067
    :cond_3
    new-instance v1, Lcom/tapjoy/internal/ag;

    invoke-direct {v1}, Lcom/tapjoy/internal/ag;-><init>()V

    .line 14026
    iput-boolean v0, v1, Lcom/tapjoy/internal/ag;->a:Z

    .line 14036
    iput v5, v1, Lcom/tapjoy/internal/ag;->b:F

    .line 9196
    invoke-virtual {v1}, Lcom/tapjoy/internal/ag;->a()Lcom/tapjoy/internal/af;

    move-result-object v0

    .line 9193
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v7, v8, v7, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 9197
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    move-result-object v0

    .line 14059
    new-instance v1, Lcom/tapjoy/internal/ah;

    invoke-direct {v1}, Lcom/tapjoy/internal/ah;-><init>()V

    .line 9199
    invoke-virtual {v1, v6}, Lcom/tapjoy/internal/ah;->a(F)Lcom/tapjoy/internal/ah;

    move-result-object v1

    .line 9200
    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/ah;->b(F)Lcom/tapjoy/internal/ah;

    move-result-object v1

    .line 9201
    invoke-virtual {v1}, Lcom/tapjoy/internal/ah;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 9198
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    goto/16 :goto_1

    .line 12067
    :cond_4
    new-instance v1, Lcom/tapjoy/internal/ag;

    invoke-direct {v1}, Lcom/tapjoy/internal/ag;-><init>()V

    .line 13026
    iput-boolean v0, v1, Lcom/tapjoy/internal/ag;->a:Z

    .line 13036
    iput v11, v1, Lcom/tapjoy/internal/ag;->b:F

    .line 9184
    invoke-virtual {v1}, Lcom/tapjoy/internal/ag;->a()Lcom/tapjoy/internal/af;

    move-result-object v0

    .line 9181
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v7, v8, v7, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 9185
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    move-result-object v0

    .line 13059
    new-instance v1, Lcom/tapjoy/internal/ah;

    invoke-direct {v1}, Lcom/tapjoy/internal/ah;-><init>()V

    .line 9187
    invoke-virtual {v1, v6}, Lcom/tapjoy/internal/ah;->a(F)Lcom/tapjoy/internal/ah;

    move-result-object v1

    .line 9188
    invoke-virtual {v1, v8}, Lcom/tapjoy/internal/ah;->b(F)Lcom/tapjoy/internal/ah;

    move-result-object v1

    .line 9189
    invoke-virtual {v1}, Lcom/tapjoy/internal/ah;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 9186
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    goto :goto_1

    .line 11067
    :cond_5
    new-instance v0, Lcom/tapjoy/internal/ag;

    invoke-direct {v0}, Lcom/tapjoy/internal/ag;-><init>()V

    .line 12031
    iput-boolean v2, v0, Lcom/tapjoy/internal/ag;->a:Z

    .line 12036
    iput v11, v0, Lcom/tapjoy/internal/ag;->b:F

    .line 9172
    invoke-virtual {v0}, Lcom/tapjoy/internal/ag;->a()Lcom/tapjoy/internal/af;

    move-result-object v0

    .line 9169
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v7, v8, v7, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 9173
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    move-result-object v0

    .line 12059
    new-instance v1, Lcom/tapjoy/internal/ah;

    invoke-direct {v1}, Lcom/tapjoy/internal/ah;-><init>()V

    .line 9175
    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/ah;->a(F)Lcom/tapjoy/internal/ah;

    move-result-object v1

    .line 9176
    invoke-virtual {v1, v6}, Lcom/tapjoy/internal/ah;->b(F)Lcom/tapjoy/internal/ah;

    move-result-object v1

    .line 9177
    invoke-virtual {v1}, Lcom/tapjoy/internal/ah;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 9174
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    goto :goto_1

    .line 10067
    :cond_6
    new-instance v0, Lcom/tapjoy/internal/ag;

    invoke-direct {v0}, Lcom/tapjoy/internal/ag;-><init>()V

    .line 11031
    iput-boolean v2, v0, Lcom/tapjoy/internal/ag;->a:Z

    .line 11036
    iput v5, v0, Lcom/tapjoy/internal/ag;->b:F

    .line 9160
    invoke-virtual {v0}, Lcom/tapjoy/internal/ag;->a()Lcom/tapjoy/internal/af;

    move-result-object v0

    .line 9157
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v7, v8, v7, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 9161
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    move-result-object v0

    .line 11059
    new-instance v1, Lcom/tapjoy/internal/ah;

    invoke-direct {v1}, Lcom/tapjoy/internal/ah;-><init>()V

    .line 9163
    invoke-virtual {v1, v8}, Lcom/tapjoy/internal/ah;->a(F)Lcom/tapjoy/internal/ah;

    move-result-object v1

    .line 9164
    invoke-virtual {v1, v6}, Lcom/tapjoy/internal/ah;->b(F)Lcom/tapjoy/internal/ah;

    move-result-object v1

    .line 9165
    invoke-virtual {v1}, Lcom/tapjoy/internal/ah;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 9162
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ae;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;

    .line 265
    :goto_1
    invoke-virtual {v4}, Lcom/tapjoy/internal/ae;->b()Lcom/tapjoy/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ad;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/ip;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/he;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    iget-object v0, p0, Lcom/tapjoy/internal/he;->k:Lcom/tapjoy/internal/c;

    .line 14070
    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 277
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 278
    iget-object p1, p0, Lcom/tapjoy/internal/he;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {p1}, Lcom/tapjoy/internal/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 282
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/he;->m:J

    .line 283
    iget-object p1, p0, Lcom/tapjoy/internal/he;->j:Lcom/tapjoy/internal/gz;

    iget-object v0, p0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    iget-object v0, v0, Lcom/tapjoy/internal/hu;->k:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/gz;->a(Ljava/util/Map;)V

    .line 284
    invoke-virtual {p3}, Lcom/tapjoy/internal/fw;->a()V

    .line 286
    iget-object p1, p0, Lcom/tapjoy/internal/he;->g:Lcom/tapjoy/internal/fq;

    if-eqz p1, :cond_9

    .line 288
    invoke-virtual {p1}, Lcom/tapjoy/internal/fq;->b()Lcom/tapjoy/internal/gf$a;

    .line 291
    :cond_9
    iget-object p1, p0, Lcom/tapjoy/internal/he;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/ha;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 272
    throw p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/he;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tapjoy/internal/he;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/he;Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tapjoy/internal/he;->a(Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/he;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/tapjoy/internal/he;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/he;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/tapjoy/internal/he;->m:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/he;)Lcom/tapjoy/internal/gz;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tapjoy/internal/he;->j:Lcom/tapjoy/internal/gz;

    return-object p0
.end method

.method static synthetic d()Lcom/tapjoy/internal/he;
    .locals 1

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/tapjoy/internal/he;->i:Lcom/tapjoy/internal/he;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/he;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tapjoy/internal/he;->o:Z

    return p0
.end method

.method static synthetic e(Lcom/tapjoy/internal/he;)Lcom/tapjoy/internal/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tapjoy/internal/he;->k:Lcom/tapjoy/internal/c;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tapjoy/internal/he;->k:Lcom/tapjoy/internal/c;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/tapjoy/internal/he;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/he;->a(Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 112
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gr;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 119
    :goto_0
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v4

    .line 7183
    iget-object v4, v4, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    .line 121
    :try_start_1
    new-instance v5, Lcom/tapjoy/internal/he$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tapjoy/internal/he$1;-><init>(Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V

    invoke-static {v4, v5, v3}, Lcom/tapjoy/TJContentActivity;->start(Landroid/content/Context;Lcom/tapjoy/TJContentActivity$ContentProducer;Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 148
    :try_start_2
    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/he;->a(Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/tapjoy/internal/he;->a:Ljava/lang/String;

    aput-object v0, p2, v2

    const-string v0, "Failed to show the content for \"{}\" caused by no registration of TJContentActivity"

    invoke-static {v0, p2}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p2, p0, Lcom/tapjoy/internal/he;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tapjoy/internal/he;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gl;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    .line 1160
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_0

    .line 1161
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/hx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hx;->b()V

    .line 1163
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_1

    .line 1164
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/hx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hx;->b()V

    .line 1166
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->c:Lcom/tapjoy/internal/hx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hx;->b()V

    .line 1167
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->e:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_2

    .line 1168
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->e:Lcom/tapjoy/internal/hx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hx;->b()V

    .line 1170
    :cond_2
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->f:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_3

    .line 1171
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->f:Lcom/tapjoy/internal/hx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hx;->b()V

    .line 1173
    :cond_3
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    iget-object v1, v1, Lcom/tapjoy/internal/hv;->a:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_4

    .line 1174
    iget-object v0, v0, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    iget-object v0, v0, Lcom/tapjoy/internal/hv;->a:Lcom/tapjoy/internal/hx;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hx;->b()V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    .line 1179
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->c:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/hu;->c:Lcom/tapjoy/internal/hx;

    .line 2045
    iget-object v1, v1, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1179
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    iget-object v1, v1, Lcom/tapjoy/internal/hv;->a:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    iget-object v1, v1, Lcom/tapjoy/internal/hv;->a:Lcom/tapjoy/internal/hx;

    .line 3045
    iget-object v1, v1, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1180
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tapjoy/internal/hu;->f:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/hx;

    .line 4045
    iget-object v1, v1, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 1182
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->f:Lcom/tapjoy/internal/hx;

    .line 5045
    iget-object v1, v1, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 1182
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/hu;->e:Lcom/tapjoy/internal/hx;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/hx;

    .line 6045
    iget-object v1, v1, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1184
    iget-object v0, v0, Lcom/tapjoy/internal/hu;->e:Lcom/tapjoy/internal/hx;

    .line 7045
    iget-object v0, v0, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
