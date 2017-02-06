.class public Lcom/instagram/u/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;
.implements Lcom/instagram/service/a/d;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/instagram/l/a/g;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Long;

.field public p:Lcom/instagram/u/b/a;

.field public q:Lcom/instagram/u/b/b;

.field public r:Z

.field public s:Lcom/instagram/u/b/m;

.field private final t:Lcom/instagram/service/a/e;

.field private u:Z


# direct methods
.method private constructor <init>(Lcom/instagram/service/a/e;)V
    .locals 2

    .prologue
    .line 281043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281044
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/u/e/f;->a:Ljava/util/HashSet;

    .line 281045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/u/e/f;->o:Ljava/lang/Long;

    .line 281046
    iput-object p1, p0, Lcom/instagram/u/e/f;->t:Lcom/instagram/service/a/e;

    .line 281047
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 281048
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 281049
    return-void
.end method

.method public static a(Lcom/instagram/service/a/e;)Lcom/instagram/u/e/f;
    .locals 3

    .prologue
    .line 281050
    const-class v0, Lcom/instagram/u/e/f;

    .line 281051
    iget-object v1, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/a/d;

    .line 281052
    check-cast v0, Lcom/instagram/u/e/f;

    .line 281053
    if-nez v0, :cond_0

    .line 281054
    new-instance v0, Lcom/instagram/u/e/f;

    invoke-direct {v0, p0}, Lcom/instagram/u/e/f;-><init>(Lcom/instagram/service/a/e;)V

    .line 281055
    const-class v1, Lcom/instagram/u/e/f;

    .line 281056
    iget-object v2, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281057
    :cond_0
    return-object v0
.end method

.method public static b()Landroid/support/v4/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/a/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281134
    new-instance v0, Landroid/support/v4/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/b;-><init>()V

    .line 281135
    sget-object v1, Lcom/instagram/c/g;->bC:Lcom/instagram/c/b;

    .line 281136
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 281137
    if-eqz v1, :cond_0

    .line 281138
    const-string v1, "show_su"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281139
    :cond_0
    sget-object v1, Lcom/instagram/c/g;->bD:Lcom/instagram/c/b;

    .line 281140
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 281141
    if-eqz v1, :cond_1

    .line 281142
    const-string v1, "limited_activity"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281143
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 281058
    iget-boolean v0, p0, Lcom/instagram/u/e/f;->m:Z

    .line 281059
    if-nez v0, :cond_0

    .line 281060
    iget-object v0, p0, Lcom/instagram/u/e/f;->t:Lcom/instagram/service/a/e;

    invoke-static {}, Lcom/instagram/u/e/f;->b()Landroid/support/v4/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/u/d/a;->a(Lcom/instagram/service/a/e;Landroid/support/v4/a/b;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/u/e/a;

    invoke-direct {v1, p0}, Lcom/instagram/u/e/a;-><init>(Lcom/instagram/u/e/f;)V

    .line 281061
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 281062
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 281063
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/u/e/f;->l:Z

    .line 281064
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/u/e/f;->o:Ljava/lang/Long;

    .line 281065
    return-void
.end method

.method public final a(Lcom/instagram/u/b/m;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281066
    iget-object v0, p0, Lcom/instagram/u/e/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 281067
    iput-boolean v1, p0, Lcom/instagram/u/e/f;->n:Z

    .line 281068
    iget-object v0, p1, Lcom/instagram/u/b/m;->w:Ljava/util/List;

    .line 281069
    iput-object v0, p0, Lcom/instagram/u/e/f;->e:Ljava/util/List;

    .line 281070
    iget-object v0, p1, Lcom/instagram/u/b/m;->x:Ljava/util/List;

    .line 281071
    iput-object v0, p0, Lcom/instagram/u/e/f;->f:Ljava/util/List;

    .line 281072
    iget-object v0, p1, Lcom/instagram/u/b/m;->y:Ljava/util/List;

    .line 281073
    iput-object v0, p0, Lcom/instagram/u/e/f;->g:Ljava/util/List;

    .line 281074
    iget-object v0, p1, Lcom/instagram/u/b/m;->z:Ljava/util/List;

    .line 281075
    iput-object v0, p0, Lcom/instagram/u/e/f;->h:Ljava/util/List;

    .line 281076
    iget-object v0, p1, Lcom/instagram/u/b/m;->A:Ljava/util/List;

    .line 281077
    iput-object v0, p0, Lcom/instagram/u/e/f;->i:Ljava/util/List;

    .line 281078
    iget-object v0, p1, Lcom/instagram/u/b/m;->B:Lcom/instagram/u/b/k;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/u/b/m;->B:Lcom/instagram/u/b/k;

    .line 281079
    iget-object v0, v0, Lcom/instagram/u/b/k;->a:Ljava/util/List;

    .line 281080
    :goto_0
    iput-object v0, p0, Lcom/instagram/u/e/f;->j:Ljava/util/List;

    .line 281081
    iget-object v0, p1, Lcom/instagram/u/b/m;->D:Lcom/instagram/u/b/a;

    .line 281082
    iput-object v0, p0, Lcom/instagram/u/e/f;->p:Lcom/instagram/u/b/a;

    .line 281083
    iget-object v0, p1, Lcom/instagram/u/b/m;->C:Lcom/instagram/l/a/g;

    .line 281084
    if-eqz v0, :cond_0

    .line 281085
    iget-object v2, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 281086
    sget-object v3, Lcom/instagram/l/a/j;->i:Lcom/instagram/l/a/j;

    if-ne v2, v3, :cond_0

    .line 281087
    iput-object v0, p0, Lcom/instagram/u/e/f;->k:Lcom/instagram/l/a/g;

    .line 281088
    :cond_0
    iget-object v0, p1, Lcom/instagram/u/b/m;->q:Ljava/lang/String;

    .line 281089
    iput-object v0, p0, Lcom/instagram/u/e/f;->b:Ljava/lang/String;

    .line 281090
    iget-boolean v0, p1, Lcom/instagram/u/b/m;->r:Z

    .line 281091
    iput-boolean v0, p0, Lcom/instagram/u/e/f;->r:Z

    .line 281092
    iget-object v0, p1, Lcom/instagram/u/b/m;->E:Lcom/instagram/u/b/b;

    .line 281093
    iput-object v0, p0, Lcom/instagram/u/e/f;->q:Lcom/instagram/u/b/b;

    .line 281094
    iget-object v0, p1, Lcom/instagram/u/b/m;->t:Ljava/lang/String;

    .line 281095
    iput-object v0, p0, Lcom/instagram/u/e/f;->c:Ljava/lang/String;

    .line 281096
    iget-boolean v0, p1, Lcom/instagram/u/b/m;->s:Z

    .line 281097
    iput-boolean v0, p0, Lcom/instagram/u/e/f;->u:Z

    .line 281098
    iget-object v0, p1, Lcom/instagram/u/b/m;->u:Ljava/lang/String;

    .line 281099
    iput-object v0, p0, Lcom/instagram/u/e/f;->d:Ljava/lang/String;

    .line 281100
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 281101
    new-instance v2, Lcom/instagram/u/e/d;

    .line 281102
    invoke-virtual {p1}, Lcom/instagram/u/b/m;->d()Lcom/instagram/u/b/l;

    move-result-object v3

    iget v3, v3, Lcom/instagram/u/b/l;->f:I

    .line 281103
    invoke-direct {v2, v3}, Lcom/instagram/u/e/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 281104
    iget-object v0, p0, Lcom/instagram/u/e/f;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/u/e/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 281105
    :goto_1
    if-eqz v0, :cond_1

    .line 281106
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 281107
    new-instance v1, Lcom/instagram/u/e/e;

    invoke-direct {v1}, Lcom/instagram/u/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 281108
    :cond_1
    return-void

    .line 281109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 281110
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281111
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 281112
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/b/d;->b(Lcom/instagram/common/m/b/a;)V

    .line 281113
    iput-object v1, p0, Lcom/instagram/u/e/f;->k:Lcom/instagram/l/a/g;

    .line 281114
    iget-object v0, p0, Lcom/instagram/u/e/f;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 281115
    iget-object v0, p0, Lcom/instagram/u/e/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281116
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/e/f;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 281117
    iget-object v0, p0, Lcom/instagram/u/e/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281118
    :cond_1
    iget-object v0, p0, Lcom/instagram/u/e/f;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 281119
    iget-object v0, p0, Lcom/instagram/u/e/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281120
    :cond_2
    iget-object v0, p0, Lcom/instagram/u/e/f;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 281121
    iget-object v0, p0, Lcom/instagram/u/e/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281122
    :cond_3
    iget-object v0, p0, Lcom/instagram/u/e/f;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 281123
    iget-object v0, p0, Lcom/instagram/u/e/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281124
    :cond_4
    iget-object v0, p0, Lcom/instagram/u/e/f;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 281125
    iget-object v0, p0, Lcom/instagram/u/e/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281126
    :cond_5
    iput-object v1, p0, Lcom/instagram/u/e/f;->b:Ljava/lang/String;

    .line 281127
    iput-object v1, p0, Lcom/instagram/u/e/f;->c:Ljava/lang/String;

    .line 281128
    iput-object v1, p0, Lcom/instagram/u/e/f;->p:Lcom/instagram/u/b/a;

    .line 281129
    iput-object v1, p0, Lcom/instagram/u/e/f;->q:Lcom/instagram/u/b/b;

    .line 281130
    iput-object v1, p0, Lcom/instagram/u/e/f;->s:Lcom/instagram/u/b/m;

    .line 281131
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 281132
    new-instance v1, Lcom/instagram/u/e/b;

    invoke-direct {v1}, Lcom/instagram/u/e/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 281133
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    .prologue
    .line 281144
    return-void
.end method

.method public onAppForegrounded()V
    .locals 4

    .prologue
    .line 281145
    iget-boolean v0, p0, Lcom/instagram/u/e/f;->l:Z

    if-nez v0, :cond_0

    .line 281146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/u/e/f;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 281147
    :goto_0
    if-eqz v0, :cond_1

    .line 281148
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/u/e/f;->a()V

    .line 281149
    :cond_1
    return-void

    .line 281150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
