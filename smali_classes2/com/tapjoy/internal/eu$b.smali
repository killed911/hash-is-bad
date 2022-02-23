.class final Lcom/tapjoy/internal/eu$b;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 176
    sget-object v0, Lcom/tapjoy/internal/eg;->c:Lcom/tapjoy/internal/eg;

    const-class v1, Lcom/tapjoy/internal/eu;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 174
    check-cast p1, Lcom/tapjoy/internal/eu;

    .line 3181
    iget-object v0, p1, Lcom/tapjoy/internal/eu;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tapjoy/internal/eu;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/eu;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tapjoy/internal/ej;->d:Lcom/tapjoy/internal/ej;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tapjoy/internal/eu;->f:Ljava/lang/Integer;

    .line 3182
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/eu;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tapjoy/internal/eu;->g:Ljava/lang/String;

    .line 3183
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/eu;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tapjoy/internal/eu;->h:Ljava/lang/String;

    .line 3184
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/eu;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/tapjoy/internal/eu;->i:Ljava/lang/String;

    .line 3185
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 3186
    invoke-virtual {p1}, Lcom/tapjoy/internal/eu;->a()Lcom/tapjoy/internal/iu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/iu;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;
    .locals 6

    .line 1201
    new-instance v0, Lcom/tapjoy/internal/eu$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/eu$a;-><init>()V

    .line 1202
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->a()J

    move-result-wide v1

    .line 1203
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 1211
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->c()Lcom/tapjoy/internal/eg;

    move-result-object v4

    .line 1212
    invoke-virtual {v4}, Lcom/tapjoy/internal/eg;->a()Lcom/tapjoy/internal/ej;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v5

    .line 1213
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/eu$a;->a(ILcom/tapjoy/internal/eg;Ljava/lang/Object;)Lcom/tapjoy/internal/eh$a;

    goto :goto_0

    .line 1209
    :cond_0
    sget-object v3, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2164
    iput-object v3, v0, Lcom/tapjoy/internal/eu$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :cond_1
    sget-object v3, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2159
    iput-object v3, v0, Lcom/tapjoy/internal/eu$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 1207
    :cond_2
    sget-object v3, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2154
    iput-object v3, v0, Lcom/tapjoy/internal/eu$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 1206
    :cond_3
    sget-object v3, Lcom/tapjoy/internal/ej;->d:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2149
    iput-object v3, v0, Lcom/tapjoy/internal/eu$a;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1205
    :cond_4
    sget-object v3, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2144
    iput-object v3, v0, Lcom/tapjoy/internal/eu$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1217
    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/ek;->a(J)V

    .line 1218
    invoke-virtual {v0}, Lcom/tapjoy/internal/eu$a;->b()Lcom/tapjoy/internal/eu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/el;Ljava/lang/Object;)V
    .locals 3

    .line 174
    check-cast p2, Lcom/tapjoy/internal/eu;

    .line 2191
    iget-object v0, p2, Lcom/tapjoy/internal/eu;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/eu;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2192
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/eu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tapjoy/internal/ej;->d:Lcom/tapjoy/internal/ej;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/eu;->f:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2193
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/eu;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/eu;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2194
    :cond_2
    iget-object v0, p2, Lcom/tapjoy/internal/eu;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/tapjoy/internal/eu;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2195
    :cond_3
    iget-object v0, p2, Lcom/tapjoy/internal/eu;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/tapjoy/internal/eu;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2196
    :cond_4
    invoke-virtual {p2}, Lcom/tapjoy/internal/eu;->a()Lcom/tapjoy/internal/iu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/iu;)V

    return-void
.end method
