.class final Lcom/tapjoy/internal/hs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;
    .locals 11

    .line 1045
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v7, v2

    const/4 v6, 0x0

    .line 1047
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1048
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "region"

    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    sget-object v0, Lcom/tapjoy/internal/bj;->b:Lcom/tapjoy/internal/bi;

    .line 1213
    invoke-interface {v0, p1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v0

    .line 1050
    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const-string v1, "value"

    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1052
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v1, "dismiss"

    .line 1053
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1054
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->n()Z

    move-result v6

    goto :goto_0

    :cond_2
    const-string v1, "url"

    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1056
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v1, "redirect_url"

    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1058
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    const-string v1, "ad_content"

    .line 1059
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1060
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 1061
    :cond_5
    invoke-static {v0}, Lcom/tapjoy/internal/ho;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1062
    invoke-static {v0, p1}, Lcom/tapjoy/internal/ho;->a(Ljava/lang/String;Lcom/tapjoy/internal/bn;)Lcom/tapjoy/internal/ho;

    move-result-object v10

    goto :goto_0

    .line 1064
    :cond_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_0

    .line 1067
    :cond_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    .line 1069
    new-instance p1, Lcom/tapjoy/internal/hs;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/tapjoy/internal/hs;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gl;)V

    return-object p1
.end method