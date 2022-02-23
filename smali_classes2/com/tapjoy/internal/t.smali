.class public final Lcom/tapjoy/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bd;


# static fields
.field public static final a:Lcom/tapjoy/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tapjoy/internal/t;

    invoke-direct {v0}, Lcom/tapjoy/internal/t;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/t;->a:Lcom/tapjoy/internal/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/t$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/t$1;-><init>(Lcom/tapjoy/internal/t;Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/tapjoy/internal/y;->a(Lcom/tapjoy/internal/bb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 15
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1049
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1050
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/t;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
