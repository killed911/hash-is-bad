.class final Lcom/tapjoy/internal/hy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;
    .locals 6

    .line 1052
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v1, v0

    move-object v2, v1

    const/4 v3, 0x1

    .line 1054
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1055
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 1056
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1057
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v5, "name"

    .line 1058
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1059
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v5, "quantity"

    .line 1060
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1061
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->r()I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v5, "token"

    .line 1062
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1063
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1065
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_0

    .line 1068
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    .line 1070
    new-instance p1, Lcom/tapjoy/internal/hy;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/tapjoy/internal/hy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
