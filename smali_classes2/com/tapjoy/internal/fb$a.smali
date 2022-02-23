.class public final Lcom/tapjoy/internal/fb$a;
.super Lcom/tapjoy/internal/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/tapjoy/internal/fa;

.field public d:Lcom/tapjoy/internal/eu;

.field public e:Lcom/tapjoy/internal/fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tapjoy/internal/eh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fb;
    .locals 5

    .line 123
    new-instance v0, Lcom/tapjoy/internal/fb;

    iget-object v1, p0, Lcom/tapjoy/internal/fb$a;->c:Lcom/tapjoy/internal/fa;

    iget-object v2, p0, Lcom/tapjoy/internal/fb$a;->d:Lcom/tapjoy/internal/eu;

    iget-object v3, p0, Lcom/tapjoy/internal/fb$a;->e:Lcom/tapjoy/internal/fh;

    invoke-super {p0}, Lcom/tapjoy/internal/eh$a;->a()Lcom/tapjoy/internal/iu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/fb;-><init>(Lcom/tapjoy/internal/fa;Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/fh;Lcom/tapjoy/internal/iu;)V

    return-object v0
.end method
