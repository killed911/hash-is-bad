.class public final Lcom/tapjoy/internal/ez$a;
.super Lcom/tapjoy/internal/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/tapjoy/internal/eh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/ez;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/tapjoy/internal/ez$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/tapjoy/internal/ez;

    iget-object v1, p0, Lcom/tapjoy/internal/ez$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/Long;

    invoke-super {p0}, Lcom/tapjoy/internal/eh$a;->a()Lcom/tapjoy/internal/iu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/ez;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/tapjoy/internal/iu;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Lcom/tapjoy/internal/ez$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tapjoy/internal/eo;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
