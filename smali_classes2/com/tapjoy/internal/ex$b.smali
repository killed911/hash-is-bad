.class final Lcom/tapjoy/internal/ex$b;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 142
    sget-object v0, Lcom/tapjoy/internal/eg;->c:Lcom/tapjoy/internal/eg;

    const-class v1, Lcom/tapjoy/internal/ex;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V

    return-void
.end method

.method private static b(Lcom/tapjoy/internal/ek;)Lcom/tapjoy/internal/ex;
    .locals 8

    .line 163
    new-instance v0, Lcom/tapjoy/internal/ex$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ex$a;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/tapjoy/internal/ek;->a()J

    move-result-wide v1

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/ek;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tapjoy/internal/ek;->c()Lcom/tapjoy/internal/eg;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/tapjoy/internal/eg;->a()Lcom/tapjoy/internal/ej;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/ex$a;->a(ILcom/tapjoy/internal/eg;Ljava/lang/Object;)Lcom/tapjoy/internal/eh$a;

    goto :goto_0

    .line 176
    :cond_0
    sget-object v3, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p0}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1125
    iput-object v3, v0, Lcom/tapjoy/internal/ex$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_1
    sget-object v3, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p0}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1120
    iput-object v3, v0, Lcom/tapjoy/internal/ex$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_2
    :try_start_0
    sget-object v4, Lcom/tapjoy/internal/ey;->ADAPTER:Lcom/tapjoy/internal/ej;

    invoke-virtual {v4, p0}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/ey;

    .line 1115
    iput-object v4, v0, Lcom/tapjoy/internal/ex$a;->c:Lcom/tapjoy/internal/ey;
    :try_end_0
    .catch Lcom/tapjoy/internal/ej$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 171
    sget-object v5, Lcom/tapjoy/internal/eg;->a:Lcom/tapjoy/internal/eg;

    iget v4, v4, Lcom/tapjoy/internal/ej$a;->a:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/tapjoy/internal/ex$a;->a(ILcom/tapjoy/internal/eg;Ljava/lang/Object;)Lcom/tapjoy/internal/eh$a;

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/tapjoy/internal/ek;->a(J)V

    .line 185
    invoke-virtual {v0}, Lcom/tapjoy/internal/ex$a;->b()Lcom/tapjoy/internal/ex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 140
    check-cast p1, Lcom/tapjoy/internal/ex;

    .line 2147
    sget-object v0, Lcom/tapjoy/internal/ey;->ADAPTER:Lcom/tapjoy/internal/ej;

    iget-object v1, p1, Lcom/tapjoy/internal/ex;->e:Lcom/tapjoy/internal/ey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    iget-object v2, p1, Lcom/tapjoy/internal/ex;->f:Ljava/lang/String;

    const/4 v3, 0x2

    .line 2148
    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    .line 2149
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2150
    invoke-virtual {p1}, Lcom/tapjoy/internal/ex;->a()Lcom/tapjoy/internal/iu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/iu;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-static {p1}, Lcom/tapjoy/internal/ex$b;->b(Lcom/tapjoy/internal/ek;)Lcom/tapjoy/internal/ex;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/el;Ljava/lang/Object;)V
    .locals 3

    .line 140
    check-cast p2, Lcom/tapjoy/internal/ex;

    .line 1155
    sget-object v0, Lcom/tapjoy/internal/ey;->ADAPTER:Lcom/tapjoy/internal/ej;

    iget-object v1, p2, Lcom/tapjoy/internal/ex;->e:Lcom/tapjoy/internal/ey;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 1156
    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    iget-object v1, p2, Lcom/tapjoy/internal/ex;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 1157
    iget-object v0, p2, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 1158
    :cond_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/ex;->a()Lcom/tapjoy/internal/iu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/iu;)V

    return-void
.end method
