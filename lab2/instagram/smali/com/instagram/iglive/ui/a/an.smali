.class final Lcom/instagram/iglive/ui/a/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;Z)V
    .locals 0

    .prologue
    .line 258853
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/an;->b:Lcom/instagram/iglive/ui/a/aq;

    iput-boolean p2, p0, Lcom/instagram/iglive/ui/a/an;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 258854
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/a/an;->a:Z

    if-eqz v0, :cond_0

    .line 258855
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/an;->b:Lcom/instagram/iglive/ui/a/aq;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/an;->b:Lcom/instagram/iglive/ui/a/aq;

    iget-object v1, v1, Lcom/instagram/iglive/ui/a/aq;->z:Ljava/lang/String;

    .line 258856
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 258857
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 258858
    const-string v3, "live/%s/unmute_comment/"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-class v2, Lcom/instagram/api/e/l;

    .line 258859
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 258860
    iput-boolean v6, v1, Lcom/instagram/api/e/e;->c:Z

    .line 258861
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 258862
    new-instance v2, Lcom/instagram/iglive/ui/a/ao;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/an;->b:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {v2, v3, v5}, Lcom/instagram/iglive/ui/a/ao;-><init>(Lcom/instagram/iglive/ui/a/aq;Z)V

    .line 258863
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 258864
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 258865
    :goto_0
    return-void

    .line 258866
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/an;->b:Lcom/instagram/iglive/ui/a/aq;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/an;->b:Lcom/instagram/iglive/ui/a/aq;

    iget-object v1, v1, Lcom/instagram/iglive/ui/a/aq;->z:Ljava/lang/String;

    .line 258867
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 258868
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 258869
    const-string v3, "live/%s/mute_comment/"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-class v2, Lcom/instagram/api/e/l;

    .line 258870
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 258871
    iput-boolean v6, v1, Lcom/instagram/api/e/e;->c:Z

    .line 258872
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 258873
    new-instance v2, Lcom/instagram/iglive/ui/a/ao;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/an;->b:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {v2, v3, v6}, Lcom/instagram/iglive/ui/a/ao;-><init>(Lcom/instagram/iglive/ui/a/aq;Z)V

    .line 258874
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 258875
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method
