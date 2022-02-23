.class public final Lcom/tapjoy/internal/eu$a;
.super Lcom/tapjoy/internal/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tapjoy/internal/eh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/eu;
    .locals 8

    .line 170
    new-instance v7, Lcom/tapjoy/internal/eu;

    iget-object v1, p0, Lcom/tapjoy/internal/eu$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/eu$a;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tapjoy/internal/eu$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tapjoy/internal/eu$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/eu$a;->g:Ljava/lang/String;

    invoke-super {p0}, Lcom/tapjoy/internal/eh$a;->a()Lcom/tapjoy/internal/iu;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tapjoy/internal/eu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/iu;)V

    return-object v7
.end method
