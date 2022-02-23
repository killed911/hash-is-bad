.class public Lcom/tapjoy/TJCloseButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJCloseButton$ClosePosition;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/tapjoy/TJCloseButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TJCloseButton;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/TJCloseButton;-><init>(Landroid/content/Context;Lcom/tapjoy/TJCloseButton$ClosePosition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/TJCloseButton$ClosePosition;)V
    .locals 4

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    .line 57
    iput-object p2, p0, Lcom/tapjoy/TJCloseButton;->b:Lcom/tapjoy/TJCloseButton$ClosePosition;

    const-string p2, "tj_close_button.png"

    .line 59
    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyUtil;->loadBitmapFromJar(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "tj_close_button"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    sget-object p1, Lcom/tapjoy/TJCloseButton;->a:Ljava/lang/String;

    const-string v0, "Could not find close button asset"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tapjoy/TJCloseButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p1, 0xffffff

    .line 72
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCloseButton;->setBackgroundColor(I)V

    .line 74
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton;->b:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 1041
    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCloseButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCloseButton;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/tapjoy/TJCloseButton;)Z
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tapjoy/TJCloseButton;->d:Z

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCloseButton;->setAlpha(F)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCloseButton;->setVisibility(I)V

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/tapjoy/TJCloseButton;->d:Z

    .line 85
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCloseButton;->setClickable(Z)V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 90
    new-instance v1, Lcom/tapjoy/TJCloseButton$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJCloseButton$1;-><init>(Lcom/tapjoy/TJCloseButton;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method setClickableRequested(Z)V
    .locals 1

    .line 121
    iput-boolean p1, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    .line 122
    iget-boolean v0, p0, Lcom/tapjoy/TJCloseButton;->d:Z

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCloseButton;->setClickable(Z)V

    :cond_0
    return-void
.end method
