.class final Lcom/tapjoy/internal/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/t;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/tapjoy/internal/t;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/t;Ljava/io/InputStream;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tapjoy/internal/t$1;->b:Lcom/tapjoy/internal/t;

    iput-object p2, p0, Lcom/tapjoy/internal/t$1;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/tapjoy/internal/t$1;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/tapjoy/internal/bc;

    if-eqz v1, :cond_0

    .line 1033
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1035
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/bc;

    iget-object v1, p0, Lcom/tapjoy/internal/t$1;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/bc;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
