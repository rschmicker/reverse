.class public final Lcom/instagram/android/d/mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119878
    iput-object p1, p0, Lcom/instagram/android/d/mx;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 119879
    sget-object v0, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v0}, Lcom/instagram/s/b/f;->d()V

    .line 119880
    sget-object v0, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 119881
    invoke-virtual {v0}, Lcom/instagram/s/b/b;->c()V

    .line 119882
    sget-object v0, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 119883
    invoke-virtual {v0}, Lcom/instagram/s/b/d;->c()V

    .line 119884
    sget-object v0, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    .line 119885
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 119886
    sget-object v0, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/b;

    .line 119887
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 119888
    iget-object v0, p0, Lcom/instagram/android/d/mx;->a:Lcom/instagram/android/d/nm;

    iget-object v0, v0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/s/o;->a(Lcom/instagram/service/a/e;)Lcom/instagram/s/o;

    move-result-object v0

    .line 119889
    iget-object v1, v0, Lcom/instagram/s/o;->a:Lcom/instagram/s/q;

    .line 119890
    iget-object v2, v1, Lcom/instagram/s/q;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 119891
    iput-wide v4, v1, Lcom/instagram/s/q;->c:J

    .line 119892
    iget-object v0, v0, Lcom/instagram/s/o;->b:Lcom/instagram/s/q;

    .line 119893
    iget-object v1, v0, Lcom/instagram/s/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 119894
    iput-wide v4, v0, Lcom/instagram/s/q;->c:J

    .line 119895
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 119896
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 119897
    const-string v1, "fbsearch/clear_search_history/"

    .line 119898
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 119899
    const-class v1, Lcom/instagram/api/e/l;

    .line 119900
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 119901
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 119902
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 119903
    const-string v0, "BROADCAST_CLEAR_SEARCHES"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 119904
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119905
    return-void
.end method
