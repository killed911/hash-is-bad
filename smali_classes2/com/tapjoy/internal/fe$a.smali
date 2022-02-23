.class public final Lcom/tapjoy/internal/fe$a;
.super Lcom/tapjoy/internal/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/tapjoy/internal/eh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fe;
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/tapjoy/internal/fe$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/fe$a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/tapjoy/internal/fe;

    iget-object v1, p0, Lcom/tapjoy/internal/fe$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/fe$a;->d:Ljava/lang/Long;

    iget-object v3, p0, Lcom/tapjoy/internal/fe$a;->e:Ljava/lang/Long;

    invoke-super {p0}, Lcom/tapjoy/internal/eh$a;->a()Lcom/tapjoy/internal/iu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/fe;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/iu;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Lcom/tapjoy/internal/fe$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tapjoy/internal/fe$a;->d:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "received"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tapjoy/internal/eo;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
