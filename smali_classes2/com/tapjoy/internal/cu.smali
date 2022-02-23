.class public final Lcom/tapjoy/internal/cu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/tapjoy/internal/cx;

.field final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/tapjoy/internal/cv;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/cx;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/cu;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tapjoy/internal/cu;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/tapjoy/internal/cu;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/tapjoy/internal/cv;->b:Lcom/tapjoy/internal/cv;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tapjoy/internal/cv;->a:Lcom/tapjoy/internal/cv;

    :goto_0
    iput-object p1, p0, Lcom/tapjoy/internal/cu;->f:Lcom/tapjoy/internal/cv;

    iput-object p4, p0, Lcom/tapjoy/internal/cu;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/cx;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tapjoy/internal/cu;
    .locals 2

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/tapjoy/internal/cu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/cu;-><init>(Lcom/tapjoy/internal/cx;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
