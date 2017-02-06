.class public final Lcom/instagram/direct/f/a/a/q;
.super Lcom/instagram/direct/f/a/a/o;
.source ""


# instance fields
.field public final f:Lcom/instagram/direct/f/a/a/f;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/f/a/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233199
    invoke-direct {p0}, Lcom/instagram/direct/f/a/a/o;-><init>()V

    .line 233200
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/q;->f:Lcom/instagram/direct/f/a/a/f;

    .line 233201
    iput-object p2, p0, Lcom/instagram/direct/f/a/a/q;->g:Ljava/lang/String;

    .line 233202
    iput-object p3, p0, Lcom/instagram/direct/f/a/a/q;->h:Ljava/lang/String;

    .line 233203
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 233204
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/q;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/q;->h:Ljava/lang/String;

    .line 233205
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    .line 233206
    iput-boolean v6, v2, Lcom/instagram/api/e/e;->c:Z

    .line 233207
    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 233208
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 233209
    const-string v3, "direct_v2/visual_threads/%s/items/%s/seen/"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/api/e/l;

    .line 233210
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 233211
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 233212
    new-instance v1, Lcom/instagram/direct/f/a/a/p;

    invoke-direct {v1, p0}, Lcom/instagram/direct/f/a/a/p;-><init>(Lcom/instagram/direct/f/a/a/q;)V

    .line 233213
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 233214
    sget-object v1, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 233215
    return-void
.end method
