.class public final Lcom/tapjoy/internal/fg$a;
.super Lcom/tapjoy/internal/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/tapjoy/internal/eh$a;-><init>()V

    .line 80
    invoke-static {}, Lcom/tapjoy/internal/eo;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fg$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fg;
    .locals 3

    .line 91
    new-instance v0, Lcom/tapjoy/internal/fg;

    iget-object v1, p0, Lcom/tapjoy/internal/fg$a;->c:Ljava/util/List;

    invoke-super {p0}, Lcom/tapjoy/internal/eh$a;->a()Lcom/tapjoy/internal/iu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/fg;-><init>(Ljava/util/List;Lcom/tapjoy/internal/iu;)V

    return-object v0
.end method
